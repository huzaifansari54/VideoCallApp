import 'package:dartz/dartz.dart';
import 'package:video_stream_app/core/failures/failures.dart';

abstract class IChatServices {
  Future<void> sendMessage({required String uid, required String text});
  Future<Either<Failures, Unit>> logIn({required String uid});
  Future<Either<Failures, Map<String, dynamic>>> checkUsersStatus(
      {required List<String> peerIds});
  Future<Either<Failures, Unit>> creatChannel({required String channelName});
  Future<Either<Failures, Unit>> joinChannel();
  Future<Either<Failures, Unit>> logOut();
}
