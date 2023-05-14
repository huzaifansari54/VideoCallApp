// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String text) sendText,
    required TResult Function(List<String> uids) checkUaserStatus,
    required TResult Function(String uid) logIn,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String text)? sendText,
    TResult? Function(List<String> uids)? checkUaserStatus,
    TResult? Function(String uid)? logIn,
    TResult? Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String text)? sendText,
    TResult Function(List<String> uids)? checkUaserStatus,
    TResult Function(String uid)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendText value) sendText,
    required TResult Function(_CheckUaserStatus value) checkUaserStatus,
    required TResult Function(_Login value) logIn,
    required TResult Function(_LogOuT value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendText value)? sendText,
    TResult? Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult? Function(_Login value)? logIn,
    TResult? Function(_LogOuT value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendText value)? sendText,
    TResult Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult Function(_Login value)? logIn,
    TResult Function(_LogOuT value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventsCopyWith<$Res> {
  factory $ChatEventsCopyWith(
          ChatEvents value, $Res Function(ChatEvents) then) =
      _$ChatEventsCopyWithImpl<$Res, ChatEvents>;
}

/// @nodoc
class _$ChatEventsCopyWithImpl<$Res, $Val extends ChatEvents>
    implements $ChatEventsCopyWith<$Res> {
  _$ChatEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SendTextCopyWith<$Res> {
  factory _$$_SendTextCopyWith(
          _$_SendText value, $Res Function(_$_SendText) then) =
      __$$_SendTextCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid, String text});
}

/// @nodoc
class __$$_SendTextCopyWithImpl<$Res>
    extends _$ChatEventsCopyWithImpl<$Res, _$_SendText>
    implements _$$_SendTextCopyWith<$Res> {
  __$$_SendTextCopyWithImpl(
      _$_SendText _value, $Res Function(_$_SendText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? text = null,
  }) {
    return _then(_$_SendText(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendText implements _SendText {
  const _$_SendText({required this.uid, required this.text});

  @override
  final String uid;
  @override
  final String text;

  @override
  String toString() {
    return 'ChatEvents.sendText(uid: $uid, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendText &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTextCopyWith<_$_SendText> get copyWith =>
      __$$_SendTextCopyWithImpl<_$_SendText>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String text) sendText,
    required TResult Function(List<String> uids) checkUaserStatus,
    required TResult Function(String uid) logIn,
    required TResult Function() logOut,
  }) {
    return sendText(uid, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String text)? sendText,
    TResult? Function(List<String> uids)? checkUaserStatus,
    TResult? Function(String uid)? logIn,
    TResult? Function()? logOut,
  }) {
    return sendText?.call(uid, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String text)? sendText,
    TResult Function(List<String> uids)? checkUaserStatus,
    TResult Function(String uid)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (sendText != null) {
      return sendText(uid, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendText value) sendText,
    required TResult Function(_CheckUaserStatus value) checkUaserStatus,
    required TResult Function(_Login value) logIn,
    required TResult Function(_LogOuT value) logOut,
  }) {
    return sendText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendText value)? sendText,
    TResult? Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult? Function(_Login value)? logIn,
    TResult? Function(_LogOuT value)? logOut,
  }) {
    return sendText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendText value)? sendText,
    TResult Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult Function(_Login value)? logIn,
    TResult Function(_LogOuT value)? logOut,
    required TResult orElse(),
  }) {
    if (sendText != null) {
      return sendText(this);
    }
    return orElse();
  }
}

abstract class _SendText implements ChatEvents {
  const factory _SendText(
      {required final String uid, required final String text}) = _$_SendText;

  String get uid;
  String get text;
  @JsonKey(ignore: true)
  _$$_SendTextCopyWith<_$_SendText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckUaserStatusCopyWith<$Res> {
  factory _$$_CheckUaserStatusCopyWith(
          _$_CheckUaserStatus value, $Res Function(_$_CheckUaserStatus) then) =
      __$$_CheckUaserStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> uids});
}

/// @nodoc
class __$$_CheckUaserStatusCopyWithImpl<$Res>
    extends _$ChatEventsCopyWithImpl<$Res, _$_CheckUaserStatus>
    implements _$$_CheckUaserStatusCopyWith<$Res> {
  __$$_CheckUaserStatusCopyWithImpl(
      _$_CheckUaserStatus _value, $Res Function(_$_CheckUaserStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uids = null,
  }) {
    return _then(_$_CheckUaserStatus(
      uids: null == uids
          ? _value._uids
          : uids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_CheckUaserStatus implements _CheckUaserStatus {
  const _$_CheckUaserStatus({required final List<String> uids}) : _uids = uids;

  final List<String> _uids;
  @override
  List<String> get uids {
    if (_uids is EqualUnmodifiableListView) return _uids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uids);
  }

  @override
  String toString() {
    return 'ChatEvents.checkUaserStatus(uids: $uids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckUaserStatus &&
            const DeepCollectionEquality().equals(other._uids, _uids));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_uids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckUaserStatusCopyWith<_$_CheckUaserStatus> get copyWith =>
      __$$_CheckUaserStatusCopyWithImpl<_$_CheckUaserStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String text) sendText,
    required TResult Function(List<String> uids) checkUaserStatus,
    required TResult Function(String uid) logIn,
    required TResult Function() logOut,
  }) {
    return checkUaserStatus(uids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String text)? sendText,
    TResult? Function(List<String> uids)? checkUaserStatus,
    TResult? Function(String uid)? logIn,
    TResult? Function()? logOut,
  }) {
    return checkUaserStatus?.call(uids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String text)? sendText,
    TResult Function(List<String> uids)? checkUaserStatus,
    TResult Function(String uid)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (checkUaserStatus != null) {
      return checkUaserStatus(uids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendText value) sendText,
    required TResult Function(_CheckUaserStatus value) checkUaserStatus,
    required TResult Function(_Login value) logIn,
    required TResult Function(_LogOuT value) logOut,
  }) {
    return checkUaserStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendText value)? sendText,
    TResult? Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult? Function(_Login value)? logIn,
    TResult? Function(_LogOuT value)? logOut,
  }) {
    return checkUaserStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendText value)? sendText,
    TResult Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult Function(_Login value)? logIn,
    TResult Function(_LogOuT value)? logOut,
    required TResult orElse(),
  }) {
    if (checkUaserStatus != null) {
      return checkUaserStatus(this);
    }
    return orElse();
  }
}

abstract class _CheckUaserStatus implements ChatEvents {
  const factory _CheckUaserStatus({required final List<String> uids}) =
      _$_CheckUaserStatus;

  List<String> get uids;
  @JsonKey(ignore: true)
  _$$_CheckUaserStatusCopyWith<_$_CheckUaserStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginCopyWith<$Res> {
  factory _$$_LoginCopyWith(_$_Login value, $Res Function(_$_Login) then) =
      __$$_LoginCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid});
}

/// @nodoc
class __$$_LoginCopyWithImpl<$Res>
    extends _$ChatEventsCopyWithImpl<$Res, _$_Login>
    implements _$$_LoginCopyWith<$Res> {
  __$$_LoginCopyWithImpl(_$_Login _value, $Res Function(_$_Login) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$_Login(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Login implements _Login {
  const _$_Login({required this.uid});

  @override
  final String uid;

  @override
  String toString() {
    return 'ChatEvents.logIn(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Login &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginCopyWith<_$_Login> get copyWith =>
      __$$_LoginCopyWithImpl<_$_Login>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String text) sendText,
    required TResult Function(List<String> uids) checkUaserStatus,
    required TResult Function(String uid) logIn,
    required TResult Function() logOut,
  }) {
    return logIn(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String text)? sendText,
    TResult? Function(List<String> uids)? checkUaserStatus,
    TResult? Function(String uid)? logIn,
    TResult? Function()? logOut,
  }) {
    return logIn?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String text)? sendText,
    TResult Function(List<String> uids)? checkUaserStatus,
    TResult Function(String uid)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendText value) sendText,
    required TResult Function(_CheckUaserStatus value) checkUaserStatus,
    required TResult Function(_Login value) logIn,
    required TResult Function(_LogOuT value) logOut,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendText value)? sendText,
    TResult? Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult? Function(_Login value)? logIn,
    TResult? Function(_LogOuT value)? logOut,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendText value)? sendText,
    TResult Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult Function(_Login value)? logIn,
    TResult Function(_LogOuT value)? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _Login implements ChatEvents {
  const factory _Login({required final String uid}) = _$_Login;

  String get uid;
  @JsonKey(ignore: true)
  _$$_LoginCopyWith<_$_Login> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogOuTCopyWith<$Res> {
  factory _$$_LogOuTCopyWith(_$_LogOuT value, $Res Function(_$_LogOuT) then) =
      __$$_LogOuTCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogOuTCopyWithImpl<$Res>
    extends _$ChatEventsCopyWithImpl<$Res, _$_LogOuT>
    implements _$$_LogOuTCopyWith<$Res> {
  __$$_LogOuTCopyWithImpl(_$_LogOuT _value, $Res Function(_$_LogOuT) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogOuT implements _LogOuT {
  const _$_LogOuT();

  @override
  String toString() {
    return 'ChatEvents.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogOuT);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uid, String text) sendText,
    required TResult Function(List<String> uids) checkUaserStatus,
    required TResult Function(String uid) logIn,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uid, String text)? sendText,
    TResult? Function(List<String> uids)? checkUaserStatus,
    TResult? Function(String uid)? logIn,
    TResult? Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uid, String text)? sendText,
    TResult Function(List<String> uids)? checkUaserStatus,
    TResult Function(String uid)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendText value) sendText,
    required TResult Function(_CheckUaserStatus value) checkUaserStatus,
    required TResult Function(_Login value) logIn,
    required TResult Function(_LogOuT value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendText value)? sendText,
    TResult? Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult? Function(_Login value)? logIn,
    TResult? Function(_LogOuT value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendText value)? sendText,
    TResult Function(_CheckUaserStatus value)? checkUaserStatus,
    TResult Function(_Login value)? logIn,
    TResult Function(_LogOuT value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOuT implements ChatEvents {
  const factory _LogOuT() = _$_LogOuT;
}
