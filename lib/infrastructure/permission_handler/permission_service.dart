import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:permission_handler_platform_interface/permission_handler_platform_interface.dart';
import 'package:rxdart/rxdart.dart';
import 'package:video_stream_app/domain/permission_handler/i_permission_service.dart';

@lazySingleton
@LazySingleton(as: IPermissionServices)
class PermissionService extends IPermissionServices {
  @override
  Stream<PermissionStatus> get microphoneStateChanges {
    final microPhoneRequest = Permission.microphone.request();
    return microPhoneRequest.asStream().map((event) {
      switch (event) {
        case PermissionStatus.denied:
          return PermissionStatus.denied;
        case PermissionStatus.granted:
          return PermissionStatus.granted;
        case PermissionStatus.restricted:
          return PermissionStatus.restricted;
        case PermissionStatus.limited:
          return PermissionStatus.limited;
        case PermissionStatus.permanentlyDenied:
          return PermissionStatus.permanentlyDenied;
      }
    });
  }

  @override
  Stream<PermissionStatus> get cameraStateChanges {
    final camerRequest = Permission.camera.request();
    return camerRequest.asStream().map((event) {
      switch (event) {
        case PermissionStatus.denied:
          return PermissionStatus.denied;
        case PermissionStatus.granted:
          return PermissionStatus.granted;
        case PermissionStatus.restricted:
          return PermissionStatus.restricted;
        case PermissionStatus.limited:
          return PermissionStatus.limited;
        case PermissionStatus.permanentlyDenied:
          return PermissionStatus.permanentlyDenied;
      }
    });
  }

  @override
  Future<void> openAppSettingsForTheCameraPermission() async {
    await openAppSettings();
  }

  @override
  Future<PermissionStatus> cameraPermissionRequest() {
    final cameraRequest = Permission.camera.request();
    return cameraRequest;
  }

  @override
  Future<PermissionStatus> microphonePermissionRequest() {
    final microphoneRequest = Permission.microphone.request();
    return microphoneRequest;
  }

  Stream<CombinePermissions> _streamOfPermissions() async* {
    Rx.combineLatest2<PermissionStatus, PermissionStatus, CombinePermissions>(
        cameraStateChanges,
        microphoneStateChanges,
        (a, b) => CombinePermissions(a, b));
  }

  @override
  Stream<CombinePermissions> get streamOfPermission async* {
    yield* _streamOfPermissions();
  }
}

class CombinePermissions {
  CombinePermissions(this.a, this.b);
  PermissionStatus a, b;
  bool get isAllGranted => a.isGranted && b.isGranted;
}
