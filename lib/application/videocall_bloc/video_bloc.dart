import 'dart:async';
import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:video_stream_app/application/videocall_bloc/event.dart';
import 'package:video_stream_app/application/videocall_bloc/state.dart';
import 'package:video_stream_app/core/failures/failures.dart';
import 'package:video_stream_app/domain/permission_handler/i_permission_service.dart';
import 'package:video_stream_app/domain/videocall/video_call_service.dart';
import 'package:video_stream_app/infrastructure/permission_handler/permission_service.dart';
import 'package:video_stream_app/infrastructure/videocall/video_call.dart';
import 'package:video_stream_app/injectable/configure.dart';

final videoBloc = StateNotifierProvider<VideoBloc, VideoCallStates>((ref) =>
    VideoBloc(
        videoCallService: getIt<VideoCallService>(),
        iPermissionServices: getIt<PermissionService>()));

@injectable
class VideoBloc extends StateNotifier<VideoCallStates> {
  VideoBloc(
      {required this.videoCallService,
      required IPermissionServices iPermissionServices})
      : _permissionServices = iPermissionServices,
        super(VideoCallStates.intial()) {
    permissionSubscription =
        _permissionServices.streamOfPermission.listen((event) async {
      if (event.isAllGranted) {
        state = state.copyWith(isPermissionGranted: true);
      } else if (!event.isAllGranted) {
        state = state.copyWith(
            isPermissionGranted: false,
            failures: const Some(Failures.permissionFailure()));
        await _permissionServices.openAppSettingsForTheCameraPermission();
      }
    });
  }
  late final StreamSubscription permissionSubscription;
  final IVideoCallService videoCallService;
  final IPermissionServices _permissionServices;
  @override
  void dispose() {
    permissionSubscription.cancel();
    videoCallService.leaveCall();
    super.dispose();
  }

  void eventToMapState(VideoEvents events) {
    events.when(makeCall: (uid, channel) async {
      final failureOrSuccess =
          await videoCallService.makeCall(uid: uid, channelId: channel);
      failureOrSuccess.fold((l) {
        state = state.copyWith(callIsInProgress: false, failures: some(l));
      }, (rtcEngine) {
        state = state.copyWith(
          engine: rtcEngine,
        );
        state.engine!.registerEventHandler(RtcEngineEventHandler(
          onJoinChannelSuccess: (connection, elapsed) {
            state = state.copyWith(isLocalUserActive: true);
          },
          onUserJoined: (connection, remoteUid, elapsed) {
            state =
                state.copyWith(activeUsers: {...state.activeUsers, remoteUid});
          },
          onError: (err, msg) {
            state = state.copyWith(
                failures: some(const Failures.failedtoVideoCall()));
          },
        ));
      });
    }, leaveCall: () async {
      await videoCallService.leaveCall();
    }, flipCamera: () async {
      await videoCallService.flipCamera();
      state = state.copyWith(callIsInProgress: !state.callIsInProgress);
    }, toogleMute: (bool mute) async {
      state = state.copyWith(muted: !state.muted);
      await videoCallService.toogleAudio(state.muted);
    });
  }
}
