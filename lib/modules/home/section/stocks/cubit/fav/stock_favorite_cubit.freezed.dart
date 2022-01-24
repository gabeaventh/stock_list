// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock_favorite_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StockFavoriteStateTearOff {
  const _$StockFavoriteStateTearOff();

  StockFavoriteInitial initial() {
    return const StockFavoriteInitial();
  }

  StockFavoriteSuccess success(List<String> fav) {
    return StockFavoriteSuccess(
      fav,
    );
  }

  StockFavoriteLoading loading() {
    return const StockFavoriteLoading();
  }
}

/// @nodoc
const $StockFavoriteState = _$StockFavoriteStateTearOff();

/// @nodoc
mixin _$StockFavoriteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> fav) success,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockFavoriteInitial value) initial,
    required TResult Function(StockFavoriteSuccess value) success,
    required TResult Function(StockFavoriteLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockFavoriteStateCopyWith<$Res> {
  factory $StockFavoriteStateCopyWith(
          StockFavoriteState value, $Res Function(StockFavoriteState) then) =
      _$StockFavoriteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockFavoriteStateCopyWithImpl<$Res>
    implements $StockFavoriteStateCopyWith<$Res> {
  _$StockFavoriteStateCopyWithImpl(this._value, this._then);

  final StockFavoriteState _value;
  // ignore: unused_field
  final $Res Function(StockFavoriteState) _then;
}

/// @nodoc
abstract class $StockFavoriteInitialCopyWith<$Res> {
  factory $StockFavoriteInitialCopyWith(StockFavoriteInitial value,
          $Res Function(StockFavoriteInitial) then) =
      _$StockFavoriteInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockFavoriteInitialCopyWithImpl<$Res>
    extends _$StockFavoriteStateCopyWithImpl<$Res>
    implements $StockFavoriteInitialCopyWith<$Res> {
  _$StockFavoriteInitialCopyWithImpl(
      StockFavoriteInitial _value, $Res Function(StockFavoriteInitial) _then)
      : super(_value, (v) => _then(v as StockFavoriteInitial));

  @override
  StockFavoriteInitial get _value => super._value as StockFavoriteInitial;
}

/// @nodoc

class _$StockFavoriteInitial implements StockFavoriteInitial {
  const _$StockFavoriteInitial();

  @override
  String toString() {
    return 'StockFavoriteState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StockFavoriteInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> fav) success,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
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
    required TResult Function(StockFavoriteInitial value) initial,
    required TResult Function(StockFavoriteSuccess value) success,
    required TResult Function(StockFavoriteLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StockFavoriteInitial implements StockFavoriteState {
  const factory StockFavoriteInitial() = _$StockFavoriteInitial;
}

/// @nodoc
abstract class $StockFavoriteSuccessCopyWith<$Res> {
  factory $StockFavoriteSuccessCopyWith(StockFavoriteSuccess value,
          $Res Function(StockFavoriteSuccess) then) =
      _$StockFavoriteSuccessCopyWithImpl<$Res>;
  $Res call({List<String> fav});
}

/// @nodoc
class _$StockFavoriteSuccessCopyWithImpl<$Res>
    extends _$StockFavoriteStateCopyWithImpl<$Res>
    implements $StockFavoriteSuccessCopyWith<$Res> {
  _$StockFavoriteSuccessCopyWithImpl(
      StockFavoriteSuccess _value, $Res Function(StockFavoriteSuccess) _then)
      : super(_value, (v) => _then(v as StockFavoriteSuccess));

  @override
  StockFavoriteSuccess get _value => super._value as StockFavoriteSuccess;

  @override
  $Res call({
    Object? fav = freezed,
  }) {
    return _then(StockFavoriteSuccess(
      fav == freezed
          ? _value.fav
          : fav // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$StockFavoriteSuccess implements StockFavoriteSuccess {
  const _$StockFavoriteSuccess(this.fav);

  @override
  final List<String> fav;

  @override
  String toString() {
    return 'StockFavoriteState.success(fav: $fav)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StockFavoriteSuccess &&
            const DeepCollectionEquality().equals(other.fav, fav));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fav));

  @JsonKey(ignore: true)
  @override
  $StockFavoriteSuccessCopyWith<StockFavoriteSuccess> get copyWith =>
      _$StockFavoriteSuccessCopyWithImpl<StockFavoriteSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> fav) success,
    required TResult Function() loading,
  }) {
    return success(fav);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
  }) {
    return success?.call(fav);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(fav);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockFavoriteInitial value) initial,
    required TResult Function(StockFavoriteSuccess value) success,
    required TResult Function(StockFavoriteLoading value) loading,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class StockFavoriteSuccess implements StockFavoriteState {
  const factory StockFavoriteSuccess(List<String> fav) = _$StockFavoriteSuccess;

  List<String> get fav;
  @JsonKey(ignore: true)
  $StockFavoriteSuccessCopyWith<StockFavoriteSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockFavoriteLoadingCopyWith<$Res> {
  factory $StockFavoriteLoadingCopyWith(StockFavoriteLoading value,
          $Res Function(StockFavoriteLoading) then) =
      _$StockFavoriteLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockFavoriteLoadingCopyWithImpl<$Res>
    extends _$StockFavoriteStateCopyWithImpl<$Res>
    implements $StockFavoriteLoadingCopyWith<$Res> {
  _$StockFavoriteLoadingCopyWithImpl(
      StockFavoriteLoading _value, $Res Function(StockFavoriteLoading) _then)
      : super(_value, (v) => _then(v as StockFavoriteLoading));

  @override
  StockFavoriteLoading get _value => super._value as StockFavoriteLoading;
}

/// @nodoc

class _$StockFavoriteLoading implements StockFavoriteLoading {
  const _$StockFavoriteLoading();

  @override
  String toString() {
    return 'StockFavoriteState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StockFavoriteLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> fav) success,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> fav)? success,
    TResult Function()? loading,
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
    required TResult Function(StockFavoriteInitial value) initial,
    required TResult Function(StockFavoriteSuccess value) success,
    required TResult Function(StockFavoriteLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockFavoriteInitial value)? initial,
    TResult Function(StockFavoriteSuccess value)? success,
    TResult Function(StockFavoriteLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StockFavoriteLoading implements StockFavoriteState {
  const factory StockFavoriteLoading() = _$StockFavoriteLoading;
}
