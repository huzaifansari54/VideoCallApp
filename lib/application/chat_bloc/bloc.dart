import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:video_stream_app/application/chat_bloc/events.dart';
import 'package:video_stream_app/application/chat_bloc/state.dart';
import 'package:video_stream_app/domain/chat/i_chat_services.dart';

@injectable
class ChatBloc extends StateNotifier<ChatState> {
  final IChatServices _chatServices;

  ChatBloc({required IChatServices chatServices})
      : _chatServices = chatServices,
        super(ChatState.initial());

  void eventToStateMap(ChatEvents events) {
    events.when(sendText: (uid, text) async {
      await _chatServices.sendMessage(uid: uid, text: text);
    }, checkUaserStatus: (uids) async {
      final failOrSuccess = await _chatServices.checkUsersStatus(peerIds: uids);
      failOrSuccess.fold((l) {
        state = state.copyWith(failurs: some(l));
      }, (r) {
        state = state.copyWith(status: r, failurs: none());
      });
    }, logIn: (String uid) async {
      final failOrSuccess = await _chatServices.logIn(uid: uid);
      failOrSuccess.fold((l) {
        state = state.copyWith(userIsLogIn: false, failurs: some(l));
      }, (r) {
        state = state.copyWith(userIsLogIn: true, failurs: none());
      });
    }, logOut: () async {
      await _chatServices.logOut();
      state = state.copyWith(userIsLogIn: false);
    });
  }
}
