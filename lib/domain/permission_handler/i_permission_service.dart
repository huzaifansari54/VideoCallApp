import 'package:permission_handler/permission_handler.dart';
import 'package:video_stream_app/infrastructure/permission_handler/permission_service.dart';

abstract class IPermissionServices {
  Stream<PermissionStatus> get cameraStateChanges;
  Stream<PermissionStatus> get microphoneStateChanges;
  Stream<CombinePermissions> get streamOfPermission;
  Future<void> openAppSettingsForTheCameraPermission();
  Future<PermissionStatus> cameraPermissionRequest();
  Future<PermissionStatus> microphonePermissionRequest();
}
