// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'watch_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WatchListStateTearOff {
  const _$WatchListStateTearOff();

  WatchListInitial initial() {
    return const WatchListInitial();
  }

  WatchListLoaded loaded(List<Stock> favStock) {
    return WatchListLoaded(
      favStock,
    );
  }

  WatchListLoading loading() {
    return const WatchListLoading();
  }

  WatchListStateError error(String message) {
    return WatchListStateError(
      message,
    );
  }
}

/// @nodoc
const $WatchListState = _$WatchListStateTearOff();

/// @nodoc
mixin _$WatchListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchListStateCopyWith<$Res> {
  factory $WatchListStateCopyWith(
          WatchListState value, $Res Function(WatchListState) then) =
      _$WatchListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchListStateCopyWithImpl<$Res>
    implements $WatchListStateCopyWith<$Res> {
  _$WatchListStateCopyWithImpl(this._value, this._then);

  final WatchListState _value;
  // ignore: unused_field
  final $Res Function(WatchListState) _then;
}

/// @nodoc
abstract class $WatchListInitialCopyWith<$Res> {
  factory $WatchListInitialCopyWith(
          WatchListInitial value, $Res Function(WatchListInitial) then) =
      _$WatchListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchListInitialCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements $WatchListInitialCopyWith<$Res> {
  _$WatchListInitialCopyWithImpl(
      WatchListInitial _value, $Res Function(WatchListInitial) _then)
      : super(_value, (v) => _then(v as WatchListInitial));

  @override
  WatchListInitial get _value => super._value as WatchListInitial;
}

/// @nodoc

class _$WatchListInitial implements WatchListInitial {
  const _$WatchListInitial();

  @override
  String toString() {
    return 'WatchListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WatchListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WatchListInitial implements WatchListState {
  const factory WatchListInitial() = _$WatchListInitial;
}

/// @nodoc
abstract class $WatchListLoadedCopyWith<$Res> {
  factory $WatchListLoadedCopyWith(
          WatchListLoaded value, $Res Function(WatchListLoaded) then) =
      _$WatchListLoadedCopyWithImpl<$Res>;
  $Res call({List<Stock> favStock});
}

/// @nodoc
class _$WatchListLoadedCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements $WatchListLoadedCopyWith<$Res> {
  _$WatchListLoadedCopyWithImpl(
      WatchListLoaded _value, $Res Function(WatchListLoaded) _then)
      : super(_value, (v) => _then(v as WatchListLoaded));

  @override
  WatchListLoaded get _value => super._value as WatchListLoaded;

  @override
  $Res call({
    Object? favStock = freezed,
  }) {
    return _then(WatchListLoaded(
      favStock == freezed
          ? _value.favStock
          : favStock // ignore: cast_nullable_to_non_nullable
              as List<Stock>,
    ));
  }
}

/// @nodoc

class _$WatchListLoaded implements WatchListLoaded {
  const _$WatchListLoaded(this.favStock);

  @override
  final List<Stock> favStock;

  @override
  String toString() {
    return 'WatchListState.loaded(favStock: $favStock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WatchListLoaded &&
            const DeepCollectionEquality().equals(other.favStock, favStock));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(favStock));

  @JsonKey(ignore: true)
  @override
  $WatchListLoadedCopyWith<WatchListLoaded> get copyWith =>
      _$WatchListLoadedCopyWithImpl<WatchListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loaded(favStock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(favStock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(favStock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WatchListLoaded implements WatchListState {
  const factory WatchListLoaded(List<Stock> favStock) = _$WatchListLoaded;

  List<Stock> get favStock;
  @JsonKey(ignore: true)
  $WatchListLoadedCopyWith<WatchListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchListLoadingCopyWith<$Res> {
  factory $WatchListLoadingCopyWith(
          WatchListLoading value, $Res Function(WatchListLoading) then) =
      _$WatchListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchListLoadingCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements $WatchListLoadingCopyWith<$Res> {
  _$WatchListLoadingCopyWithImpl(
      WatchListLoading _value, $Res Function(WatchListLoading) _then)
      : super(_value, (v) => _then(v as WatchListLoading));

  @override
  WatchListLoading get _value => super._value as WatchListLoading;
}

/// @nodoc

class _$WatchListLoading implements WatchListLoading {
  const _$WatchListLoading();

  @override
  String toString() {
    return 'WatchListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WatchListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WatchListLoading implements WatchListState {
  const factory WatchListLoading() = _$WatchListLoading;
}

/// @nodoc
abstract class $WatchListStateErrorCopyWith<$Res> {
  factory $WatchListStateErrorCopyWith(
          WatchListStateError value, $Res Function(WatchListStateError) then) =
      _$WatchListStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$WatchListStateErrorCopyWithImpl<$Res>
    extends _$WatchListStateCopyWithImpl<$Res>
    implements $WatchListStateErrorCopyWith<$Res> {
  _$WatchListStateErrorCopyWithImpl(
      WatchListStateError _value, $Res Function(WatchListStateError) _then)
      : super(_value, (v) => _then(v as WatchListStateError));

  @override
  WatchListStateError get _value => super._value as WatchListStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(WatchListStateError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WatchListStateError implements WatchListStateError {
  const _$WatchListStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WatchListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WatchListStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $WatchListStateErrorCopyWith<WatchListStateError> get copyWith =>
      _$WatchListStateErrorCopyWithImpl<WatchListStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> favStock) loaded,
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> favStock)? loaded,
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchListInitial value) initial,
    required TResult Function(WatchListLoaded value) loaded,
    required TResult Function(WatchListLoading value) loading,
    required TResult Function(WatchListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchListInitial value)? initial,
    TResult Function(WatchListLoaded value)? loaded,
    TResult Function(WatchListLoading value)? loading,
    TResult Function(WatchListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WatchListStateError implements WatchListState {
  const factory WatchListStateError(String message) = _$WatchListStateError;

  String get message;
  @JsonKey(ignore: true)
  $WatchListStateErrorCopyWith<WatchListStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
