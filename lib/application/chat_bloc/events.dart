import 'package:freezed_annotation/freezed_annotation.dart';
part 'events.freezed.dart';

@freezed
abstract class ChatEvents with _$ChatEvents {
  const factory ChatEvents.sendText(
      {required String uid, required String text}) = _SendText;
  const factory ChatEvents.checkUaserStatus({required List<String> uids}) =
      _CheckUaserStatus;
  const factory ChatEvents.logIn({required String uid}) = _Login;
  const factory ChatEvents.logOut() = _LogOuT;
}
