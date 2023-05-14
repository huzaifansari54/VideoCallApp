// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideoCallStates {
  bool get isPermissionGranted => throw _privateConstructorUsedError;
  Option<Failures> get failures => throw _privateConstructorUsedError;
  bool get isLocalUserActive => throw _privateConstructorUsedError;
  RtcEngine? get engine => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  Set<int> get activeUsers => throw _privateConstructorUsedError;
  Set<int> get lobbyUsers => throw _privateConstructorUsedError;
  bool get callIsInProgress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoCallStatesCopyWith<VideoCallStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCallStatesCopyWith<$Res> {
  factory $VideoCallStatesCopyWith(
          VideoCallStates value, $Res Function(VideoCallStates) then) =
      _$VideoCallStatesCopyWithImpl<$Res, VideoCallStates>;
  @useResult
  $Res call(
      {bool isPermissionGranted,
      Option<Failures> failures,
      bool isLocalUserActive,
      RtcEngine? engine,
      bool muted,
      Set<int> activeUsers,
      Set<int> lobbyUsers,
      bool callIsInProgress});
}

/// @nodoc
class _$VideoCallStatesCopyWithImpl<$Res, $Val extends VideoCallStates>
    implements $VideoCallStatesCopyWith<$Res> {
  _$VideoCallStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermissionGranted = null,
    Object? failures = null,
    Object? isLocalUserActive = null,
    Object? engine = freezed,
    Object? muted = null,
    Object? activeUsers = null,
    Object? lobbyUsers = null,
    Object? callIsInProgress = null,
  }) {
    return _then(_value.copyWith(
      isPermissionGranted: null == isPermissionGranted
          ? _value.isPermissionGranted
          : isPermissionGranted // ignore: cast_nullable_to_non_nullable
              as bool,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as Option<Failures>,
      isLocalUserActive: null == isLocalUserActive
          ? _value.isLocalUserActive
          : isLocalUserActive // ignore: cast_nullable_to_non_nullable
              as bool,
      engine: freezed == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as RtcEngine?,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      activeUsers: null == activeUsers
          ? _value.activeUsers
          : activeUsers // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      lobbyUsers: null == lobbyUsers
          ? _value.lobbyUsers
          : lobbyUsers // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      callIsInProgress: null == callIsInProgress
          ? _value.callIsInProgress
          : callIsInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoCallStatesCopyWith<$Res>
    implements $VideoCallStatesCopyWith<$Res> {
  factory _$$_VideoCallStatesCopyWith(
          _$_VideoCallStates value, $Res Function(_$_VideoCallStates) then) =
      __$$_VideoCallStatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isPermissionGranted,
      Option<Failures> failures,
      bool isLocalUserActive,
      RtcEngine? engine,
      bool muted,
      Set<int> activeUsers,
      Set<int> lobbyUsers,
      bool callIsInProgress});
}

/// @nodoc
class __$$_VideoCallStatesCopyWithImpl<$Res>
    extends _$VideoCallStatesCopyWithImpl<$Res, _$_VideoCallStates>
    implements _$$_VideoCallStatesCopyWith<$Res> {
  __$$_VideoCallStatesCopyWithImpl(
      _$_VideoCallStates _value, $Res Function(_$_VideoCallStates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermissionGranted = null,
    Object? failures = null,
    Object? isLocalUserActive = null,
    Object? engine = freezed,
    Object? muted = null,
    Object? activeUsers = null,
    Object? lobbyUsers = null,
    Object? callIsInProgress = null,
  }) {
    return _then(_$_VideoCallStates(
      isPermissionGranted: null == isPermissionGranted
          ? _value.isPermissionGranted
          : isPermissionGranted // ignore: cast_nullable_to_non_nullable
              as bool,
      failures: null == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as Option<Failures>,
      isLocalUserActive: null == isLocalUserActive
          ? _value.isLocalUserActive
          : isLocalUserActive // ignore: cast_nullable_to_non_nullable
              as bool,
      engine: freezed == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as RtcEngine?,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      activeUsers: null == activeUsers
          ? _value._activeUsers
          : activeUsers // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      lobbyUsers: null == lobbyUsers
          ? _value._lobbyUsers
          : lobbyUsers // ignore: cast_nullable_to_non_nullable
              as Set<int>,
      callIsInProgress: null == callIsInProgress
          ? _value.callIsInProgress
          : callIsInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_VideoCallStates implements _VideoCallStates {
  const _$_VideoCallStates(
      {required this.isPermissionGranted,
      required this.failures,
      required this.isLocalUserActive,
      required this.engine,
      required this.muted,
      required final Set<int> activeUsers,
      required final Set<int> lobbyUsers,
      required this.callIsInProgress})
      : _activeUsers = activeUsers,
        _lobbyUsers = lobbyUsers;

  @override
  final bool isPermissionGranted;
  @override
  final Option<Failures> failures;
  @override
  final bool isLocalUserActive;
  @override
  final RtcEngine? engine;
  @override
  final bool muted;
  final Set<int> _activeUsers;
  @override
  Set<int> get activeUsers {
    if (_activeUsers is EqualUnmodifiableSetView) return _activeUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_activeUsers);
  }

  final Set<int> _lobbyUsers;
  @override
  Set<int> get lobbyUsers {
    if (_lobbyUsers is EqualUnmodifiableSetView) return _lobbyUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_lobbyUsers);
  }

  @override
  final bool callIsInProgress;

  @override
  String toString() {
    return 'VideoCallStates(isPermissionGranted: $isPermissionGranted, failures: $failures, isLocalUserActive: $isLocalUserActive, engine: $engine, muted: $muted, activeUsers: $activeUsers, lobbyUsers: $lobbyUsers, callIsInProgress: $callIsInProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoCallStates &&
            (identical(other.isPermissionGranted, isPermissionGranted) ||
                other.isPermissionGranted == isPermissionGranted) &&
            (identical(other.failures, failures) ||
                other.failures == failures) &&
            (identical(other.isLocalUserActive, isLocalUserActive) ||
                other.isLocalUserActive == isLocalUserActive) &&
            (identical(other.engine, engine) || other.engine == engine) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            const DeepCollectionEquality()
                .equals(other._activeUsers, _activeUsers) &&
            const DeepCollectionEquality()
                .equals(other._lobbyUsers, _lobbyUsers) &&
            (identical(other.callIsInProgress, callIsInProgress) ||
                other.callIsInProgress == callIsInProgress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isPermissionGranted,
      failures,
      isLocalUserActive,
      engine,
      muted,
      const DeepCollectionEquality().hash(_activeUsers),
      const DeepCollectionEquality().hash(_lobbyUsers),
      callIsInProgress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoCallStatesCopyWith<_$_VideoCallStates> get copyWith =>
      __$$_VideoCallStatesCopyWithImpl<_$_VideoCallStates>(this, _$identity);
}

abstract class _VideoCallStates implements VideoCallStates {
  const factory _VideoCallStates(
      {required final bool isPermissionGranted,
      required final Option<Failures> failures,
      required final bool isLocalUserActive,
      required final RtcEngine? engine,
      required final bool muted,
      required final Set<int> activeUsers,
      required final Set<int> lobbyUsers,
      required final bool callIsInProgress}) = _$_VideoCallStates;

  @override
  bool get isPermissionGranted;
  @override
  Option<Failures> get failures;
  @override
  bool get isLocalUserActive;
  @override
  RtcEngine? get engine;
  @override
  bool get muted;
  @override
  Set<int> get activeUsers;
  @override
  Set<int> get lobbyUsers;
  @override
  bool get callIsInProgress;
  @override
  @JsonKey(ignore: true)
  _$$_VideoCallStatesCopyWith<_$_VideoCallStates> get copyWith =>
      throw _privateConstructorUsedError;
}
