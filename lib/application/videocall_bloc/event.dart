import 'package:freezed_annotation/freezed_annotation.dart';
part 'event.freezed.dart';

@freezed
abstract class VideoEvents with _$VideoEvents {
  const factory VideoEvents.makeCall(
      {required int uid, required String channelId_}) = _MakeCall;
  const factory VideoEvents.leaveCall() = _LeaveCall;
  const factory VideoEvents.flipCamera() = _FlipCamera;
  const factory VideoEvents.toogleMute({required bool mute}) = _toogleMute;
}
