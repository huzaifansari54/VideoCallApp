import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:video_stream_app/application/videocall_bloc/event.dart';
import 'package:video_stream_app/application/videocall_bloc/video_bloc.dart';
import 'package:video_stream_app/presantation/core/constants.dart';

class VideoCallPage extends ConsumerStatefulWidget {
  const VideoCallPage(this.uid, {super.key});
  final int uid;

  @override
  ConsumerState<VideoCallPage> createState() => _VideoCallPageState();
}

class _VideoCallPageState extends ConsumerState<VideoCallPage> {
  @override
  void dispose() {
    super.dispose();
    ref.read(videoBloc.notifier).eventToMapState(const VideoEvents.leaveCall());
  }

  @override
  Widget build(BuildContext context) {
    final videbloc = ref.watch(videoBloc);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Agora Video Call'),
      ),
      body: Stack(
        children: [
          Center(
            child: _remoteVideo(),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      ref
                          .read(videoBloc.notifier)
                          .eventToMapState(const VideoEvents.leaveCall());
                      Navigator.pop(context);
                    },
                    icon: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            color: kwhite, shape: BoxShape.circle),
                        child: const Icon(
                          Icons.call_end,
                          color: Colors.red,
                        ))),
                IconButton(
                    onPressed: () {
                      ref
                          .read(videoBloc.notifier)
                          .eventToMapState(const VideoEvents.flipCamera());
                    },
                    icon: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            color: kwhite, shape: BoxShape.circle),
                        child: Icon(
                          videbloc.callIsInProgress
                              ? Icons.camera_rear_outlined
                              : Icons.camera_front_outlined,
                          color: bgColor,
                        ))),
                IconButton(
                    onPressed: () {
                      ref.read(videoBloc.notifier).eventToMapState(
                          const VideoEvents.toogleMute(mute: false));
                    },
                    icon: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            color: kwhite, shape: BoxShape.circle),
                        child: Icon(
                          !videbloc.muted ? Icons.music_off : Icons.music_note,
                          color: bgColor,
                        )))
              ],
            ),
          ),
          Positioned(
            left: 10,
            bottom: 50,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 150,
                height: 200,
                child: Center(
                  child: videbloc.isLocalUserActive
                      ? ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: AgoraVideoView(
                            controller: VideoViewController(
                              rtcEngine: videbloc.engine!,
                              canvas: VideoCanvas(uid: widget.uid),
                            ),
                          ),
                        )
                      : const CircularProgressIndicator(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Display remote user's video
  Widget _remoteVideo() {
    final videbloc = ref.watch(videoBloc);

    if (videbloc.activeUsers.isNotEmpty) {
      return AgoraVideoView(
        controller: VideoViewController.remote(
          rtcEngine: videbloc.engine!,
          canvas: VideoCanvas(uid: videbloc.activeUsers.elementAt(0)),
          connection: const RtcConnection(channelId: "test"),
        ),
      );
    } else {
      return const Text(
        'Please wait for remote user to join',
        textAlign: TextAlign.center,
      );
    }
  }
}
