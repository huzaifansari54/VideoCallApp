import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failures with _$Failures {
  const factory Failures.server({required String error}) = _Server;
  const factory Failures.timeout() = _TimeOut;
  const factory Failures.internetConnectionOut() = _InternetConnectionOut;
  const factory Failures.failedtoVideoCall() = _FailedtoVideoCall;
  const factory Failures.cameraAccessDenied() = _CameraAccessDenied;
  const factory Failures.permissionFailure() = _PermissionFailure;
}
