// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideoEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int uid, String channelId_) makeCall,
    required TResult Function() leaveCall,
    required TResult Function() flipCamera,
    required TResult Function(bool mute) toogleMute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int uid, String channelId_)? makeCall,
    TResult? Function()? leaveCall,
    TResult? Function()? flipCamera,
    TResult? Function(bool mute)? toogleMute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int uid, String channelId_)? makeCall,
    TResult Function()? leaveCall,
    TResult Function()? flipCamera,
    TResult Function(bool mute)? toogleMute,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MakeCall value) makeCall,
    required TResult Function(_LeaveCall value) leaveCall,
    required TResult Function(_FlipCamera value) flipCamera,
    required TResult Function(_toogleMute value) toogleMute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MakeCall value)? makeCall,
    TResult? Function(_LeaveCall value)? leaveCall,
    TResult? Function(_FlipCamera value)? flipCamera,
    TResult? Function(_toogleMute value)? toogleMute,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MakeCall value)? makeCall,
    TResult Function(_LeaveCall value)? leaveCall,
    TResult Function(_FlipCamera value)? flipCamera,
    TResult Function(_toogleMute value)? toogleMute,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoEventsCopyWith<$Res> {
  factory $VideoEventsCopyWith(
          VideoEvents value, $Res Function(VideoEvents) then) =
      _$VideoEventsCopyWithImpl<$Res, VideoEvents>;
}

/// @nodoc
class _$VideoEventsCopyWithImpl<$Res, $Val extends VideoEvents>
    implements $VideoEventsCopyWith<$Res> {
  _$VideoEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MakeCallCopyWith<$Res> {
  factory _$$_MakeCallCopyWith(
          _$_MakeCall value, $Res Function(_$_MakeCall) then) =
      __$$_MakeCallCopyWithImpl<$Res>;
  @useResult
  $Res call({int uid, String channelId_});
}

/// @nodoc
class __$$_MakeCallCopyWithImpl<$Res>
    extends _$VideoEventsCopyWithImpl<$Res, _$_MakeCall>
    implements _$$_MakeCallCopyWith<$Res> {
  __$$_MakeCallCopyWithImpl(
      _$_MakeCall _value, $Res Function(_$_MakeCall) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? channelId_ = null,
  }) {
    return _then(_$_MakeCall(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      channelId_: null == channelId_
          ? _value.channelId_
          : channelId_ // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MakeCall implements _MakeCall {
  const _$_MakeCall({required this.uid, required this.channelId_});

  @override
  final int uid;
  @override
  final String channelId_;

  @override
  String toString() {
    return 'VideoEvents.makeCall(uid: $uid, channelId_: $channelId_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MakeCall &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.channelId_, channelId_) ||
                other.channelId_ == channelId_));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, channelId_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MakeCallCopyWith<_$_MakeCall> get copyWith =>
      __$$_MakeCallCopyWithImpl<_$_MakeCall>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int uid, String channelId_) makeCall,
    required TResult Function() leaveCall,
    required TResult Function() flipCamera,
    required TResult Function(bool mute) toogleMute,
  }) {
    return makeCall(uid, channelId_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int uid, String channelId_)? makeCall,
    TResult? Function()? leaveCall,
    TResult? Function()? flipCamera,
    TResult? Function(bool mute)? toogleMute,
  }) {
    return makeCall?.call(uid, channelId_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int uid, String channelId_)? makeCall,
    TResult Function()? leaveCall,
    TResult Function()? flipCamera,
    TResult Function(bool mute)? toogleMute,
    required TResult orElse(),
  }) {
    if (makeCall != null) {
      return makeCall(uid, channelId_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MakeCall value) makeCall,
    required TResult Function(_LeaveCall value) leaveCall,
    required TResult Function(_FlipCamera value) flipCamera,
    required TResult Function(_toogleMute value) toogleMute,
  }) {
    return makeCall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MakeCall value)? makeCall,
    TResult? Function(_LeaveCall value)? leaveCall,
    TResult? Function(_FlipCamera value)? flipCamera,
    TResult? Function(_toogleMute value)? toogleMute,
  }) {
    return makeCall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MakeCall value)? makeCall,
    TResult Function(_LeaveCall value)? leaveCall,
    TResult Function(_FlipCamera value)? flipCamera,
    TResult Function(_toogleMute value)? toogleMute,
    required TResult orElse(),
  }) {
    if (makeCall != null) {
      return makeCall(this);
    }
    return orElse();
  }
}

abstract class _MakeCall implements VideoEvents {
  const factory _MakeCall(
      {required final int uid, required final String channelId_}) = _$_MakeCall;

  int get uid;
  String get channelId_;
  @JsonKey(ignore: true)
  _$$_MakeCallCopyWith<_$_MakeCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LeaveCallCopyWith<$Res> {
  factory _$$_LeaveCallCopyWith(
          _$_LeaveCall value, $Res Function(_$_LeaveCall) then) =
      __$$_LeaveCallCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LeaveCallCopyWithImpl<$Res>
    extends _$VideoEventsCopyWithImpl<$Res, _$_LeaveCall>
    implements _$$_LeaveCallCopyWith<$Res> {
  __$$_LeaveCallCopyWithImpl(
      _$_LeaveCall _value, $Res Function(_$_LeaveCall) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LeaveCall implements _LeaveCall {
  const _$_LeaveCall();

  @override
  String toString() {
    return 'VideoEvents.leaveCall()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LeaveCall);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int uid, String channelId_) makeCall,
    required TResult Function() leaveCall,
    required TResult Function() flipCamera,
    required TResult Function(bool mute) toogleMute,
  }) {
    return leaveCall();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int uid, String channelId_)? makeCall,
    TResult? Function()? leaveCall,
    TResult? Function()? flipCamera,
    TResult? Function(bool mute)? toogleMute,
  }) {
    return leaveCall?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int uid, String channelId_)? makeCall,
    TResult Function()? leaveCall,
    TResult Function()? flipCamera,
    TResult Function(bool mute)? toogleMute,
    required TResult orElse(),
  }) {
    if (leaveCall != null) {
      return leaveCall();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MakeCall value) makeCall,
    required TResult Function(_LeaveCall value) leaveCall,
    required TResult Function(_FlipCamera value) flipCamera,
    required TResult Function(_toogleMute value) toogleMute,
  }) {
    return leaveCall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MakeCall value)? makeCall,
    TResult? Function(_LeaveCall value)? leaveCall,
    TResult? Function(_FlipCamera value)? flipCamera,
    TResult? Function(_toogleMute value)? toogleMute,
  }) {
    return leaveCall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MakeCall value)? makeCall,
    TResult Function(_LeaveCall value)? leaveCall,
    TResult Function(_FlipCamera value)? flipCamera,
    TResult Function(_toogleMute value)? toogleMute,
    required TResult orElse(),
  }) {
    if (leaveCall != null) {
      return leaveCall(this);
    }
    return orElse();
  }
}

abstract class _LeaveCall implements VideoEvents {
  const factory _LeaveCall() = _$_LeaveCall;
}

/// @nodoc
abstract class _$$_FlipCameraCopyWith<$Res> {
  factory _$$_FlipCameraCopyWith(
          _$_FlipCamera value, $Res Function(_$_FlipCamera) then) =
      __$$_FlipCameraCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FlipCameraCopyWithImpl<$Res>
    extends _$VideoEventsCopyWithImpl<$Res, _$_FlipCamera>
    implements _$$_FlipCameraCopyWith<$Res> {
  __$$_FlipCameraCopyWithImpl(
      _$_FlipCamera _value, $Res Function(_$_FlipCamera) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FlipCamera implements _FlipCamera {
  const _$_FlipCamera();

  @override
  String toString() {
    return 'VideoEvents.flipCamera()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FlipCamera);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int uid, String channelId_) makeCall,
    required TResult Function() leaveCall,
    required TResult Function() flipCamera,
    required TResult Function(bool mute) toogleMute,
  }) {
    return flipCamera();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int uid, String channelId_)? makeCall,
    TResult? Function()? leaveCall,
    TResult? Function()? flipCamera,
    TResult? Function(bool mute)? toogleMute,
  }) {
    return flipCamera?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int uid, String channelId_)? makeCall,
    TResult Function()? leaveCall,
    TResult Function()? flipCamera,
    TResult Function(bool mute)? toogleMute,
    required TResult orElse(),
  }) {
    if (flipCamera != null) {
      return flipCamera();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MakeCall value) makeCall,
    required TResult Function(_LeaveCall value) leaveCall,
    required TResult Function(_FlipCamera value) flipCamera,
    required TResult Function(_toogleMute value) toogleMute,
  }) {
    return flipCamera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MakeCall value)? makeCall,
    TResult? Function(_LeaveCall value)? leaveCall,
    TResult? Function(_FlipCamera value)? flipCamera,
    TResult? Function(_toogleMute value)? toogleMute,
  }) {
    return flipCamera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MakeCall value)? makeCall,
    TResult Function(_LeaveCall value)? leaveCall,
    TResult Function(_FlipCamera value)? flipCamera,
    TResult Function(_toogleMute value)? toogleMute,
    required TResult orElse(),
  }) {
    if (flipCamera != null) {
      return flipCamera(this);
    }
    return orElse();
  }
}

abstract class _FlipCamera implements VideoEvents {
  const factory _FlipCamera() = _$_FlipCamera;
}

/// @nodoc
abstract class _$$_toogleMuteCopyWith<$Res> {
  factory _$$_toogleMuteCopyWith(
          _$_toogleMute value, $Res Function(_$_toogleMute) then) =
      __$$_toogleMuteCopyWithImpl<$Res>;
  @useResult
  $Res call({bool mute});
}

/// @nodoc
class __$$_toogleMuteCopyWithImpl<$Res>
    extends _$VideoEventsCopyWithImpl<$Res, _$_toogleMute>
    implements _$$_toogleMuteCopyWith<$Res> {
  __$$_toogleMuteCopyWithImpl(
      _$_toogleMute _value, $Res Function(_$_toogleMute) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mute = null,
  }) {
    return _then(_$_toogleMute(
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_toogleMute implements _toogleMute {
  const _$_toogleMute({required this.mute});

  @override
  final bool mute;

  @override
  String toString() {
    return 'VideoEvents.toogleMute(mute: $mute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_toogleMute &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_toogleMuteCopyWith<_$_toogleMute> get copyWith =>
      __$$_toogleMuteCopyWithImpl<_$_toogleMute>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int uid, String channelId_) makeCall,
    required TResult Function() leaveCall,
    required TResult Function() flipCamera,
    required TResult Function(bool mute) toogleMute,
  }) {
    return toogleMute(mute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int uid, String channelId_)? makeCall,
    TResult? Function()? leaveCall,
    TResult? Function()? flipCamera,
    TResult? Function(bool mute)? toogleMute,
  }) {
    return toogleMute?.call(mute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int uid, String channelId_)? makeCall,
    TResult Function()? leaveCall,
    TResult Function()? flipCamera,
    TResult Function(bool mute)? toogleMute,
    required TResult orElse(),
  }) {
    if (toogleMute != null) {
      return toogleMute(mute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MakeCall value) makeCall,
    required TResult Function(_LeaveCall value) leaveCall,
    required TResult Function(_FlipCamera value) flipCamera,
    required TResult Function(_toogleMute value) toogleMute,
  }) {
    return toogleMute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MakeCall value)? makeCall,
    TResult? Function(_LeaveCall value)? leaveCall,
    TResult? Function(_FlipCamera value)? flipCamera,
    TResult? Function(_toogleMute value)? toogleMute,
  }) {
    return toogleMute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MakeCall value)? makeCall,
    TResult Function(_LeaveCall value)? leaveCall,
    TResult Function(_FlipCamera value)? flipCamera,
    TResult Function(_toogleMute value)? toogleMute,
    required TResult orElse(),
  }) {
    if (toogleMute != null) {
      return toogleMute(this);
    }
    return orElse();
  }
}

abstract class _toogleMute implements VideoEvents {
  const factory _toogleMute({required final bool mute}) = _$_toogleMute;

  bool get mute;
  @JsonKey(ignore: true)
  _$$_toogleMuteCopyWith<_$_toogleMute> get copyWith =>
      throw _privateConstructorUsedError;
}
