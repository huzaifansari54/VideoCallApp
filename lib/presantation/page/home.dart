import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:video_stream_app/application/videocall_bloc/event.dart';
import 'package:video_stream_app/application/videocall_bloc/video_bloc.dart';
import 'package:video_stream_app/core/utils/uid_.dart';
import 'package:video_stream_app/extensions/ui_extensions.dart';
import 'package:video_stream_app/presantation/core/constants.dart';
import 'package:video_stream_app/presantation/page/video_stream_page.dart';
import '../widget/button_widget.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  late final TextEditingController _nameController;
  late final TextEditingController _channelController;

  @override
  void initState() {
    super.initState();
    _channelController = TextEditingController();
    _nameController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(color: kwhite),
                  color: bgColor,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(8),
              child: "Video Streamer".text),
          const Spacer(),
          TextFieldWidget(
              text: "ChannelName", channelController: _channelController),
          TextFieldWidget(text: "Name", channelController: _nameController),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ButtonWidget(
                onTap: () async {
                  ref.read(videoBloc.notifier).eventToMapState(
                      const VideoEvents.makeCall(uid: 0, channelId_: "test"));

                  await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const VideoCallPage(0),
                      ));
                },
                text: "Join Room",
              ),
              ButtonWidget(
                onTap: () {},
                text: "Create Room",
              )
            ],
          ),
          const Spacer()
        ],
      ),
    );
  }
}

class TextFieldWidget extends StatelessWidget {
  final String text;
  const TextFieldWidget(
      {super.key,
      required TextEditingController channelController,
      required this.text})
      : _channelController = channelController;

  final TextEditingController _channelController;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: size(context).width * 0.85,
      child: Container(
        padding: const EdgeInsets.all(5),
        decoration: const BoxDecoration(color: bgColor),
        child: TextField(
          controller: _channelController,
          decoration: InputDecoration(
              hintText: text,
              enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: kwhite))),
        ),
      ),
    );
  }
}
