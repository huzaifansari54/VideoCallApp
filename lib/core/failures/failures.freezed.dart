// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedtoVideoCall,
    required TResult Function() cameraAccessDenied,
    required TResult Function() permissionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedtoVideoCall,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? permissionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedtoVideoCall,
    TResult Function()? cameraAccessDenied,
    TResult Function()? permissionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedtoVideoCall value) failedtoVideoCall,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_PermissionFailure value) permissionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_PermissionFailure value)? permissionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_PermissionFailure value)? permissionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res, Failures>;
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res, $Val extends Failures>
    implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ServerCopyWith<$Res> {
  factory _$$_ServerCopyWith(_$_Server value, $Res Function(_$_Server) then) =
      __$$_ServerCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ServerCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_Server>
    implements _$$_ServerCopyWith<$Res> {
  __$$_ServerCopyWithImpl(_$_Server _value, $Res Function(_$_Server) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_Server(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Server implements _Server {
  const _$_Server({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'Failures.server(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Server &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      __$$_ServerCopyWithImpl<_$_Server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedtoVideoCall,
    required TResult Function() cameraAccessDenied,
    required TResult Function() permissionFailure,
  }) {
    return server(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedtoVideoCall,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? permissionFailure,
  }) {
    return server?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedtoVideoCall,
    TResult Function()? cameraAccessDenied,
    TResult Function()? permissionFailure,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedtoVideoCall value) failedtoVideoCall,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_PermissionFailure value) permissionFailure,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_PermissionFailure value)? permissionFailure,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_PermissionFailure value)? permissionFailure,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server implements Failures {
  const factory _Server({required final String error}) = _$_Server;

  String get error;
  @JsonKey(ignore: true)
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeOutCopyWith<$Res> {
  factory _$$_TimeOutCopyWith(
          _$_TimeOut value, $Res Function(_$_TimeOut) then) =
      __$$_TimeOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TimeOutCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_TimeOut>
    implements _$$_TimeOutCopyWith<$Res> {
  __$$_TimeOutCopyWithImpl(_$_TimeOut _value, $Res Function(_$_TimeOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TimeOut implements _TimeOut {
  const _$_TimeOut();

  @override
  String toString() {
    return 'Failures.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TimeOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedtoVideoCall,
    required TResult Function() cameraAccessDenied,
    required TResult Function() permissionFailure,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedtoVideoCall,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? permissionFailure,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedtoVideoCall,
    TResult Function()? cameraAccessDenied,
    TResult Function()? permissionFailure,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedtoVideoCall value) failedtoVideoCall,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_PermissionFailure value) permissionFailure,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_PermissionFailure value)? permissionFailure,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_PermissionFailure value)? permissionFailure,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _TimeOut implements Failures {
  const factory _TimeOut() = _$_TimeOut;
}

/// @nodoc
abstract class _$$_InternetConnectionOutCopyWith<$Res> {
  factory _$$_InternetConnectionOutCopyWith(_$_InternetConnectionOut value,
          $Res Function(_$_InternetConnectionOut) then) =
      __$$_InternetConnectionOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InternetConnectionOutCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_InternetConnectionOut>
    implements _$$_InternetConnectionOutCopyWith<$Res> {
  __$$_InternetConnectionOutCopyWithImpl(_$_InternetConnectionOut _value,
      $Res Function(_$_InternetConnectionOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InternetConnectionOut implements _InternetConnectionOut {
  const _$_InternetConnectionOut();

  @override
  String toString() {
    return 'Failures.internetConnectionOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InternetConnectionOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedtoVideoCall,
    required TResult Function() cameraAccessDenied,
    required TResult Function() permissionFailure,
  }) {
    return internetConnectionOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedtoVideoCall,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? permissionFailure,
  }) {
    return internetConnectionOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedtoVideoCall,
    TResult Function()? cameraAccessDenied,
    TResult Function()? permissionFailure,
    required TResult orElse(),
  }) {
    if (internetConnectionOut != null) {
      return internetConnectionOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedtoVideoCall value) failedtoVideoCall,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_PermissionFailure value) permissionFailure,
  }) {
    return internetConnectionOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_PermissionFailure value)? permissionFailure,
  }) {
    return internetConnectionOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_PermissionFailure value)? permissionFailure,
    required TResult orElse(),
  }) {
    if (internetConnectionOut != null) {
      return internetConnectionOut(this);
    }
    return orElse();
  }
}

abstract class _InternetConnectionOut implements Failures {
  const factory _InternetConnectionOut() = _$_InternetConnectionOut;
}

/// @nodoc
abstract class _$$_FailedtoVideoCallCopyWith<$Res> {
  factory _$$_FailedtoVideoCallCopyWith(_$_FailedtoVideoCall value,
          $Res Function(_$_FailedtoVideoCall) then) =
      __$$_FailedtoVideoCallCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedtoVideoCallCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_FailedtoVideoCall>
    implements _$$_FailedtoVideoCallCopyWith<$Res> {
  __$$_FailedtoVideoCallCopyWithImpl(
      _$_FailedtoVideoCall _value, $Res Function(_$_FailedtoVideoCall) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedtoVideoCall implements _FailedtoVideoCall {
  const _$_FailedtoVideoCall();

  @override
  String toString() {
    return 'Failures.failedtoVideoCall()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedtoVideoCall);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedtoVideoCall,
    required TResult Function() cameraAccessDenied,
    required TResult Function() permissionFailure,
  }) {
    return failedtoVideoCall();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedtoVideoCall,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? permissionFailure,
  }) {
    return failedtoVideoCall?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedtoVideoCall,
    TResult Function()? cameraAccessDenied,
    TResult Function()? permissionFailure,
    required TResult orElse(),
  }) {
    if (failedtoVideoCall != null) {
      return failedtoVideoCall();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedtoVideoCall value) failedtoVideoCall,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_PermissionFailure value) permissionFailure,
  }) {
    return failedtoVideoCall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_PermissionFailure value)? permissionFailure,
  }) {
    return failedtoVideoCall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_PermissionFailure value)? permissionFailure,
    required TResult orElse(),
  }) {
    if (failedtoVideoCall != null) {
      return failedtoVideoCall(this);
    }
    return orElse();
  }
}

abstract class _FailedtoVideoCall implements Failures {
  const factory _FailedtoVideoCall() = _$_FailedtoVideoCall;
}

/// @nodoc
abstract class _$$_CameraAccessDeniedCopyWith<$Res> {
  factory _$$_CameraAccessDeniedCopyWith(_$_CameraAccessDenied value,
          $Res Function(_$_CameraAccessDenied) then) =
      __$$_CameraAccessDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CameraAccessDeniedCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_CameraAccessDenied>
    implements _$$_CameraAccessDeniedCopyWith<$Res> {
  __$$_CameraAccessDeniedCopyWithImpl(
      _$_CameraAccessDenied _value, $Res Function(_$_CameraAccessDenied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CameraAccessDenied implements _CameraAccessDenied {
  const _$_CameraAccessDenied();

  @override
  String toString() {
    return 'Failures.cameraAccessDenied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CameraAccessDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedtoVideoCall,
    required TResult Function() cameraAccessDenied,
    required TResult Function() permissionFailure,
  }) {
    return cameraAccessDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedtoVideoCall,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? permissionFailure,
  }) {
    return cameraAccessDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedtoVideoCall,
    TResult Function()? cameraAccessDenied,
    TResult Function()? permissionFailure,
    required TResult orElse(),
  }) {
    if (cameraAccessDenied != null) {
      return cameraAccessDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedtoVideoCall value) failedtoVideoCall,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_PermissionFailure value) permissionFailure,
  }) {
    return cameraAccessDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_PermissionFailure value)? permissionFailure,
  }) {
    return cameraAccessDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_PermissionFailure value)? permissionFailure,
    required TResult orElse(),
  }) {
    if (cameraAccessDenied != null) {
      return cameraAccessDenied(this);
    }
    return orElse();
  }
}

abstract class _CameraAccessDenied implements Failures {
  const factory _CameraAccessDenied() = _$_CameraAccessDenied;
}

/// @nodoc
abstract class _$$_PermissionFailureCopyWith<$Res> {
  factory _$$_PermissionFailureCopyWith(_$_PermissionFailure value,
          $Res Function(_$_PermissionFailure) then) =
      __$$_PermissionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PermissionFailureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_PermissionFailure>
    implements _$$_PermissionFailureCopyWith<$Res> {
  __$$_PermissionFailureCopyWithImpl(
      _$_PermissionFailure _value, $Res Function(_$_PermissionFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PermissionFailure implements _PermissionFailure {
  const _$_PermissionFailure();

  @override
  String toString() {
    return 'Failures.permissionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PermissionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedtoVideoCall,
    required TResult Function() cameraAccessDenied,
    required TResult Function() permissionFailure,
  }) {
    return permissionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedtoVideoCall,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? permissionFailure,
  }) {
    return permissionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedtoVideoCall,
    TResult Function()? cameraAccessDenied,
    TResult Function()? permissionFailure,
    required TResult orElse(),
  }) {
    if (permissionFailure != null) {
      return permissionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedtoVideoCall value) failedtoVideoCall,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_PermissionFailure value) permissionFailure,
  }) {
    return permissionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_PermissionFailure value)? permissionFailure,
  }) {
    return permissionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedtoVideoCall value)? failedtoVideoCall,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_PermissionFailure value)? permissionFailure,
    required TResult orElse(),
  }) {
    if (permissionFailure != null) {
      return permissionFailure(this);
    }
    return orElse();
  }
}

abstract class _PermissionFailure implements Failures {
  const factory _PermissionFailure() = _$_PermissionFailure;
}
