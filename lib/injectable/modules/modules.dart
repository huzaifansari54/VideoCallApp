import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:agora_rtm/agora_rtm.dart';
import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:injectable/injectable.dart';
import 'package:video_stream_app/core/confidential/confidential.dart';
import 'package:video_stream_app/injectable/configure.dart';

@module
abstract class RegisterModules {
  @singleton
  RtcEngine get rtcEngine => createAgoraRtcEngine();
  @lazySingleton
  @preResolve
  Future<SharedPreferences> get sharedPreferences async =>
      await SharedPreferences.getInstance();
  @singleton
  @preResolve
  Future<AgoraRtmClient> get rtmClient async =>
      await AgoraRtmClient.createInstance(appId);
}
