import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_stream_app/core/failures/failures.dart';
part 'state.freezed.dart';

@freezed
abstract class ChatState with _$ChatState {
  const factory ChatState(
      {required bool userIsLogIn,
      required Map<List<String>, String> messages,
      required Option<Failures> failurs,
      required Map<String, dynamic> status}) = _ChatState;
  factory ChatState.initial() {
    return const ChatState(
        userIsLogIn: false, messages: {}, status: {}, failurs: None());
  }
}
