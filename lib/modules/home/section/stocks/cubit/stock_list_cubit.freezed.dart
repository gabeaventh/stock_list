// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stock_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StockListStateTearOff {
  const _$StockListStateTearOff();

  StockListInitial initial() {
    return const StockListInitial();
  }

  StockListLoading loading() {
    return const StockListLoading();
  }

  StockListLoaded loaded(
      {List<Stock>? stockList, bool? hasMore, List<Stock>? currentList}) {
    return StockListLoaded(
      stockList: stockList,
      hasMore: hasMore,
      currentList: currentList,
    );
  }

  StockListError error(String message) {
    return StockListError(
      message,
    );
  }
}

/// @nodoc
const $StockListState = _$StockListStateTearOff();

/// @nodoc
mixin _$StockListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListStateCopyWith<$Res> {
  factory $StockListStateCopyWith(
          StockListState value, $Res Function(StockListState) then) =
      _$StockListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockListStateCopyWithImpl<$Res>
    implements $StockListStateCopyWith<$Res> {
  _$StockListStateCopyWithImpl(this._value, this._then);

  final StockListState _value;
  // ignore: unused_field
  final $Res Function(StockListState) _then;
}

/// @nodoc
abstract class $StockListInitialCopyWith<$Res> {
  factory $StockListInitialCopyWith(
          StockListInitial value, $Res Function(StockListInitial) then) =
      _$StockListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockListInitialCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements $StockListInitialCopyWith<$Res> {
  _$StockListInitialCopyWithImpl(
      StockListInitial _value, $Res Function(StockListInitial) _then)
      : super(_value, (v) => _then(v as StockListInitial));

  @override
  StockListInitial get _value => super._value as StockListInitial;
}

/// @nodoc

class _$StockListInitial implements StockListInitial {
  const _$StockListInitial();

  @override
  String toString() {
    return 'StockListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StockListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
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
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StockListInitial implements StockListState {
  const factory StockListInitial() = _$StockListInitial;
}

/// @nodoc
abstract class $StockListLoadingCopyWith<$Res> {
  factory $StockListLoadingCopyWith(
          StockListLoading value, $Res Function(StockListLoading) then) =
      _$StockListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$StockListLoadingCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements $StockListLoadingCopyWith<$Res> {
  _$StockListLoadingCopyWithImpl(
      StockListLoading _value, $Res Function(StockListLoading) _then)
      : super(_value, (v) => _then(v as StockListLoading));

  @override
  StockListLoading get _value => super._value as StockListLoading;
}

/// @nodoc

class _$StockListLoading implements StockListLoading {
  const _$StockListLoading();

  @override
  String toString() {
    return 'StockListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StockListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
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
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StockListLoading implements StockListState {
  const factory StockListLoading() = _$StockListLoading;
}

/// @nodoc
abstract class $StockListLoadedCopyWith<$Res> {
  factory $StockListLoadedCopyWith(
          StockListLoaded value, $Res Function(StockListLoaded) then) =
      _$StockListLoadedCopyWithImpl<$Res>;
  $Res call({List<Stock>? stockList, bool? hasMore, List<Stock>? currentList});
}

/// @nodoc
class _$StockListLoadedCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements $StockListLoadedCopyWith<$Res> {
  _$StockListLoadedCopyWithImpl(
      StockListLoaded _value, $Res Function(StockListLoaded) _then)
      : super(_value, (v) => _then(v as StockListLoaded));

  @override
  StockListLoaded get _value => super._value as StockListLoaded;

  @override
  $Res call({
    Object? stockList = freezed,
    Object? hasMore = freezed,
    Object? currentList = freezed,
  }) {
    return _then(StockListLoaded(
      stockList: stockList == freezed
          ? _value.stockList
          : stockList // ignore: cast_nullable_to_non_nullable
              as List<Stock>?,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentList: currentList == freezed
          ? _value.currentList
          : currentList // ignore: cast_nullable_to_non_nullable
              as List<Stock>?,
    ));
  }
}

/// @nodoc

class _$StockListLoaded implements StockListLoaded {
  const _$StockListLoaded({this.stockList, this.hasMore, this.currentList});

  @override
  final List<Stock>? stockList;
  @override
  final bool? hasMore;
  @override
  final List<Stock>? currentList;

  @override
  String toString() {
    return 'StockListState.loaded(stockList: $stockList, hasMore: $hasMore, currentList: $currentList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StockListLoaded &&
            const DeepCollectionEquality().equals(other.stockList, stockList) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality()
                .equals(other.currentList, currentList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stockList),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(currentList));

  @JsonKey(ignore: true)
  @override
  $StockListLoadedCopyWith<StockListLoaded> get copyWith =>
      _$StockListLoadedCopyWithImpl<StockListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(stockList, hasMore, currentList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(stockList, hasMore, currentList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(stockList, hasMore, currentList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StockListLoaded implements StockListState {
  const factory StockListLoaded(
      {List<Stock>? stockList,
      bool? hasMore,
      List<Stock>? currentList}) = _$StockListLoaded;

  List<Stock>? get stockList;
  bool? get hasMore;
  List<Stock>? get currentList;
  @JsonKey(ignore: true)
  $StockListLoadedCopyWith<StockListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListErrorCopyWith<$Res> {
  factory $StockListErrorCopyWith(
          StockListError value, $Res Function(StockListError) then) =
      _$StockListErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$StockListErrorCopyWithImpl<$Res>
    extends _$StockListStateCopyWithImpl<$Res>
    implements $StockListErrorCopyWith<$Res> {
  _$StockListErrorCopyWithImpl(
      StockListError _value, $Res Function(StockListError) _then)
      : super(_value, (v) => _then(v as StockListError));

  @override
  StockListError get _value => super._value as StockListError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(StockListError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StockListError implements StockListError {
  const _$StockListError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'StockListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StockListError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $StockListErrorCopyWith<StockListError> get copyWith =>
      _$StockListErrorCopyWithImpl<StockListError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Stock>? stockList, bool? hasMore, List<Stock>? currentList)?
        loaded,
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
    required TResult Function(StockListInitial value) initial,
    required TResult Function(StockListLoading value) loading,
    required TResult Function(StockListLoaded value) loaded,
    required TResult Function(StockListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StockListInitial value)? initial,
    TResult Function(StockListLoading value)? loading,
    TResult Function(StockListLoaded value)? loaded,
    TResult Function(StockListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StockListError implements StockListState {
  const factory StockListError(String message) = _$StockListError;

  String get message;
  @JsonKey(ignore: true)
  $StockListErrorCopyWith<StockListError> get copyWith =>
      throw _privateConstructorUsedError;
}
