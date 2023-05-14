import 'package:agora_rtm/agora_rtm.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:video_stream_app/core/failures/failures.dart';
import 'package:video_stream_app/domain/chat/i_chat_services.dart';

@singleton
@Singleton(as: IChatServices)
class ChatServices extends IChatServices {
  ChatServices({required AgoraRtmClient rtmClient}) : _rtmClient = rtmClient;
  final AgoraRtmClient _rtmClient;
  late final AgoraRtmChannel? channel;

  @override
  Future<void> sendMessage({required String uid, required String text}) async {
    final message = AgoraRtmMessage.fromText(text);
    await _rtmClient.sendMessageToPeer(uid, message);
  }

  @override
  Future<Either<Failures, Unit>> creatChannel(
      {required String channelName}) async {
    try {
      channel = await _rtmClient.createChannel(channelName);
      channel?.join();
      return right(unit);
    } catch (e) {
      return const Left(Failures.failedtoVideoCall());
    }
  }

  @override
  Future<Either<Failures, Unit>> joinChannel() async {
    try {
      await channel?.join();
      return right(unit);
    } catch (e) {
      return const Left(Failures.failedtoVideoCall());
    }
  }

  @override
  Future<Either<Failures, Unit>> logIn({required String uid}) async {
    try {
      await _rtmClient.login(null, uid);
      return right(unit);
    } catch (e) {
      return const Left(Failures.failedtoVideoCall());
    }
  }

  @override
  Future<Either<Failures, Unit>> logOut() async {
    try {
      await _rtmClient.logout();
      return right(unit);
    } catch (e) {
      return const Left(Failures.failedtoVideoCall());
    }
  }

  @override
  Future<Either<Failures, Map<String, dynamic>>> checkUsersStatus(
      {required List<String> peerIds}) async {
    try {
      final status = await _rtmClient.queryPeersOnlineStatus(peerIds);
      return Right(status);
    } catch (e) {
      return const Left(Failures.failedtoVideoCall());
    }
  }
}
