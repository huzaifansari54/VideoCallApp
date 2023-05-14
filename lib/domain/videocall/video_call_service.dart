import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:dartz/dartz.dart';
import 'package:video_stream_app/core/failures/failures.dart';

abstract class IVideoCallService {
  Future<Either<Failures, RtcEngine>> makeCall(
      {required int uid, required String channelId});
  Future<void> leaveCall();
  Future<void> toogleAudio(bool mute);
  Future<void> flipCamera();
}
