import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_stream_app/core/failures/failures.dart';
part 'state.freezed.dart';

@freezed
abstract class VideoCallStates with _$VideoCallStates {
  const factory VideoCallStates(
      {required bool isPermissionGranted,
      required Option<Failures> failures,
      required bool isLocalUserActive,
      required RtcEngine? engine,
      required bool muted,
      required Set<int> activeUsers,
      required Set<int> lobbyUsers,
      required bool callIsInProgress}) = _VideoCallStates;

  factory VideoCallStates.intial() {
    return const VideoCallStates(
        engine: null,
        isLocalUserActive: false,
        activeUsers: {},
        muted: false,
        failures: None(),
        isPermissionGranted: false,
        lobbyUsers: {},
        callIsInProgress: false);
  }
}
