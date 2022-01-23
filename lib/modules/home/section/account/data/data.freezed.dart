// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AccountCredentialsTearOff {
  const _$AccountCredentialsTearOff();

  _AccountCredentials call(
      {String? email, String? name, String? username, String? lastOnline}) {
    return _AccountCredentials(
      email: email,
      name: name,
      username: username,
      lastOnline: lastOnline,
    );
  }
}

/// @nodoc
const $AccountCredentials = _$AccountCredentialsTearOff();

/// @nodoc
mixin _$AccountCredentials {
  String? get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get lastOnline => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountCredentialsCopyWith<AccountCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCredentialsCopyWith<$Res> {
  factory $AccountCredentialsCopyWith(
          AccountCredentials value, $Res Function(AccountCredentials) then) =
      _$AccountCredentialsCopyWithImpl<$Res>;
  $Res call(
      {String? email, String? name, String? username, String? lastOnline});
}

/// @nodoc
class _$AccountCredentialsCopyWithImpl<$Res>
    implements $AccountCredentialsCopyWith<$Res> {
  _$AccountCredentialsCopyWithImpl(this._value, this._then);

  final AccountCredentials _value;
  // ignore: unused_field
  final $Res Function(AccountCredentials) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? lastOnline = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      lastOnline: lastOnline == freezed
          ? _value.lastOnline
          : lastOnline // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AccountCredentialsCopyWith<$Res>
    implements $AccountCredentialsCopyWith<$Res> {
  factory _$AccountCredentialsCopyWith(
          _AccountCredentials value, $Res Function(_AccountCredentials) then) =
      __$AccountCredentialsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? email, String? name, String? username, String? lastOnline});
}

/// @nodoc
class __$AccountCredentialsCopyWithImpl<$Res>
    extends _$AccountCredentialsCopyWithImpl<$Res>
    implements _$AccountCredentialsCopyWith<$Res> {
  __$AccountCredentialsCopyWithImpl(
      _AccountCredentials _value, $Res Function(_AccountCredentials) _then)
      : super(_value, (v) => _then(v as _AccountCredentials));

  @override
  _AccountCredentials get _value => super._value as _AccountCredentials;

  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? lastOnline = freezed,
  }) {
    return _then(_AccountCredentials(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      lastOnline: lastOnline == freezed
          ? _value.lastOnline
          : lastOnline // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AccountCredentials implements _AccountCredentials {
  _$_AccountCredentials(
      {this.email, this.name, this.username, this.lastOnline});

  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? username;
  @override
  final String? lastOnline;

  @override
  String toString() {
    return 'AccountCredentials(email: $email, name: $name, username: $username, lastOnline: $lastOnline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountCredentials &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.lastOnline, lastOnline));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(lastOnline));

  @JsonKey(ignore: true)
  @override
  _$AccountCredentialsCopyWith<_AccountCredentials> get copyWith =>
      __$AccountCredentialsCopyWithImpl<_AccountCredentials>(this, _$identity);
}

abstract class _AccountCredentials implements AccountCredentials {
  factory _AccountCredentials(
      {String? email,
      String? name,
      String? username,
      String? lastOnline}) = _$_AccountCredentials;

  @override
  String? get email;
  @override
  String? get name;
  @override
  String? get username;
  @override
  String? get lastOnline;
  @override
  @JsonKey(ignore: true)
  _$AccountCredentialsCopyWith<_AccountCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}
