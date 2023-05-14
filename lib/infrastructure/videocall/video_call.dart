import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:video_stream_app/core/confidential/confidential.dart';
import 'package:video_stream_app/core/failures/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:video_stream_app/domain/videocall/video_call_service.dart';

@singleton
@Singleton(as: IVideoCallService)
class VideoCallService extends IVideoCallService {
  VideoCallService({required RtcEngine rtcEngine}) : _rtcEngine = rtcEngine;
  final RtcEngine _rtcEngine;
  RtcEngine get engine => _rtcEngine;
  @override
  Future<void> leaveCall() async {
    await _rtcEngine.disableAudio();
    await _rtcEngine.disableVideo();
    await _rtcEngine.leaveChannel();
  }

  void addHandler(RtcEngineEventHandler handler) {
    _rtcEngine.registerEventHandler(handler);
  }

  @override
  Future<Either<Failures, RtcEngine>> makeCall(
      {required int uid, required String channelId}) async {
    try {
      await [Permission.camera, Permission.microphone].request();

      await _rtcEngine.initialize(const RtcEngineContext(
          appId: appId,
          channelProfile: ChannelProfileType.channelProfileLiveBroadcasting));
      addHandler(RtcEngineEventHandler(
        onJoinChannelSuccess: (connection, elapsed) {},
        onUserJoined: (connection, remoteUid, elapsed) {},
        onError: (err, msg) {},
      ));

      await _rtcEngine.setClientRole(
          role: ClientRoleType.clientRoleBroadcaster);
      await _rtcEngine.enableVideo();
      await _rtcEngine.startPreview();

      await _rtcEngine.joinChannel(
          token: token,
          channelId: channelId,
          uid: uid,
          options: const ChannelMediaOptions());
      return Right(_rtcEngine);
    } catch (e) {
      return const Left(Failures.failedtoVideoCall());
    }
  }

  @override
  Future<void> flipCamera() async {
    await _rtcEngine.switchCamera();
  }

  @override
  Future<void> toogleAudio(bool mute) async {
    await _rtcEngine.muteLocalAudioStream(mute);
  }
}
