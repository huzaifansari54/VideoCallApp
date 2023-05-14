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
mixin _$ChatState {
  bool get userIsLogIn => throw _privateConstructorUsedError;
  Map<List<String>, String> get messages => throw _privateConstructorUsedError;
  Option<Failures> get failurs => throw _privateConstructorUsedError;
  Map<String, dynamic> get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call(
      {bool userIsLogIn,
      Map<List<String>, String> messages,
      Option<Failures> failurs,
      Map<String, dynamic> status});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIsLogIn = null,
    Object? messages = null,
    Object? failurs = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      userIsLogIn: null == userIsLogIn
          ? _value.userIsLogIn
          : userIsLogIn // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<List<String>, String>,
      failurs: null == failurs
          ? _value.failurs
          : failurs // ignore: cast_nullable_to_non_nullable
              as Option<Failures>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatStateCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_ChatStateCopyWith(
          _$_ChatState value, $Res Function(_$_ChatState) then) =
      __$$_ChatStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool userIsLogIn,
      Map<List<String>, String> messages,
      Option<Failures> failurs,
      Map<String, dynamic> status});
}

/// @nodoc
class __$$_ChatStateCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_ChatState>
    implements _$$_ChatStateCopyWith<$Res> {
  __$$_ChatStateCopyWithImpl(
      _$_ChatState _value, $Res Function(_$_ChatState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIsLogIn = null,
    Object? messages = null,
    Object? failurs = null,
    Object? status = null,
  }) {
    return _then(_$_ChatState(
      userIsLogIn: null == userIsLogIn
          ? _value.userIsLogIn
          : userIsLogIn // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Map<List<String>, String>,
      failurs: null == failurs
          ? _value.failurs
          : failurs // ignore: cast_nullable_to_non_nullable
              as Option<Failures>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_ChatState implements _ChatState {
  const _$_ChatState(
      {required this.userIsLogIn,
      required final Map<List<String>, String> messages,
      required this.failurs,
      required final Map<String, dynamic> status})
      : _messages = messages,
        _status = status;

  @override
  final bool userIsLogIn;
  final Map<List<String>, String> _messages;
  @override
  Map<List<String>, String> get messages {
    if (_messages is EqualUnmodifiableMapView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_messages);
  }

  @override
  final Option<Failures> failurs;
  final Map<String, dynamic> _status;
  @override
  Map<String, dynamic> get status {
    if (_status is EqualUnmodifiableMapView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_status);
  }

  @override
  String toString() {
    return 'ChatState(userIsLogIn: $userIsLogIn, messages: $messages, failurs: $failurs, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatState &&
            (identical(other.userIsLogIn, userIsLogIn) ||
                other.userIsLogIn == userIsLogIn) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.failurs, failurs) || other.failurs == failurs) &&
            const DeepCollectionEquality().equals(other._status, _status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userIsLogIn,
      const DeepCollectionEquality().hash(_messages),
      failurs,
      const DeepCollectionEquality().hash(_status));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      __$$_ChatStateCopyWithImpl<_$_ChatState>(this, _$identity);
}

abstract class _ChatState implements ChatState {
  const factory _ChatState(
      {required final bool userIsLogIn,
      required final Map<List<String>, String> messages,
      required final Option<Failures> failurs,
      required final Map<String, dynamic> status}) = _$_ChatState;

  @override
  bool get userIsLogIn;
  @override
  Map<List<String>, String> get messages;
  @override
  Option<Failures> get failurs;
  @override
  Map<String, dynamic> get status;
  @override
  @JsonKey(ignore: true)
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}
