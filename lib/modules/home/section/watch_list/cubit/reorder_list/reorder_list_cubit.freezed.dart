// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reorder_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReorderListStateTearOff {
  const _$ReorderListStateTearOff();

  ReorderListInitial initial() {
    return const ReorderListInitial();
  }

  ReorderListLoaded loaded(List<Stock> reordered) {
    return ReorderListLoaded(
      reordered,
    );
  }

  ReorderListLoading loading() {
    return const ReorderListLoading();
  }

  ReorderListRemoved removed(Stock item) {
    return ReorderListRemoved(
      item,
    );
  }
}

/// @nodoc
const $ReorderListState = _$ReorderListStateTearOff();

/// @nodoc
mixin _$ReorderListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReorderListStateCopyWith<$Res> {
  factory $ReorderListStateCopyWith(
          ReorderListState value, $Res Function(ReorderListState) then) =
      _$ReorderListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReorderListStateCopyWithImpl<$Res>
    implements $ReorderListStateCopyWith<$Res> {
  _$ReorderListStateCopyWithImpl(this._value, this._then);

  final ReorderListState _value;
  // ignore: unused_field
  final $Res Function(ReorderListState) _then;
}

/// @nodoc
abstract class $ReorderListInitialCopyWith<$Res> {
  factory $ReorderListInitialCopyWith(
          ReorderListInitial value, $Res Function(ReorderListInitial) then) =
      _$ReorderListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReorderListInitialCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements $ReorderListInitialCopyWith<$Res> {
  _$ReorderListInitialCopyWithImpl(
      ReorderListInitial _value, $Res Function(ReorderListInitial) _then)
      : super(_value, (v) => _then(v as ReorderListInitial));

  @override
  ReorderListInitial get _value => super._value as ReorderListInitial;
}

/// @nodoc

class _$ReorderListInitial implements ReorderListInitial {
  const _$ReorderListInitial();

  @override
  String toString() {
    return 'ReorderListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReorderListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
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
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ReorderListInitial implements ReorderListState {
  const factory ReorderListInitial() = _$ReorderListInitial;
}

/// @nodoc
abstract class $ReorderListLoadedCopyWith<$Res> {
  factory $ReorderListLoadedCopyWith(
          ReorderListLoaded value, $Res Function(ReorderListLoaded) then) =
      _$ReorderListLoadedCopyWithImpl<$Res>;
  $Res call({List<Stock> reordered});
}

/// @nodoc
class _$ReorderListLoadedCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements $ReorderListLoadedCopyWith<$Res> {
  _$ReorderListLoadedCopyWithImpl(
      ReorderListLoaded _value, $Res Function(ReorderListLoaded) _then)
      : super(_value, (v) => _then(v as ReorderListLoaded));

  @override
  ReorderListLoaded get _value => super._value as ReorderListLoaded;

  @override
  $Res call({
    Object? reordered = freezed,
  }) {
    return _then(ReorderListLoaded(
      reordered == freezed
          ? _value.reordered
          : reordered // ignore: cast_nullable_to_non_nullable
              as List<Stock>,
    ));
  }
}

/// @nodoc

class _$ReorderListLoaded implements ReorderListLoaded {
  const _$ReorderListLoaded(this.reordered);

  @override
  final List<Stock> reordered;

  @override
  String toString() {
    return 'ReorderListState.loaded(reordered: $reordered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReorderListLoaded &&
            const DeepCollectionEquality().equals(other.reordered, reordered));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reordered));

  @JsonKey(ignore: true)
  @override
  $ReorderListLoadedCopyWith<ReorderListLoaded> get copyWith =>
      _$ReorderListLoadedCopyWithImpl<ReorderListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return loaded(reordered);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return loaded?.call(reordered);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(reordered);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ReorderListLoaded implements ReorderListState {
  const factory ReorderListLoaded(List<Stock> reordered) = _$ReorderListLoaded;

  List<Stock> get reordered;
  @JsonKey(ignore: true)
  $ReorderListLoadedCopyWith<ReorderListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReorderListLoadingCopyWith<$Res> {
  factory $ReorderListLoadingCopyWith(
          ReorderListLoading value, $Res Function(ReorderListLoading) then) =
      _$ReorderListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReorderListLoadingCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements $ReorderListLoadingCopyWith<$Res> {
  _$ReorderListLoadingCopyWithImpl(
      ReorderListLoading _value, $Res Function(ReorderListLoading) _then)
      : super(_value, (v) => _then(v as ReorderListLoading));

  @override
  ReorderListLoading get _value => super._value as ReorderListLoading;
}

/// @nodoc

class _$ReorderListLoading implements ReorderListLoading {
  const _$ReorderListLoading();

  @override
  String toString() {
    return 'ReorderListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReorderListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
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
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReorderListLoading implements ReorderListState {
  const factory ReorderListLoading() = _$ReorderListLoading;
}

/// @nodoc
abstract class $ReorderListRemovedCopyWith<$Res> {
  factory $ReorderListRemovedCopyWith(
          ReorderListRemoved value, $Res Function(ReorderListRemoved) then) =
      _$ReorderListRemovedCopyWithImpl<$Res>;
  $Res call({Stock item});
}

/// @nodoc
class _$ReorderListRemovedCopyWithImpl<$Res>
    extends _$ReorderListStateCopyWithImpl<$Res>
    implements $ReorderListRemovedCopyWith<$Res> {
  _$ReorderListRemovedCopyWithImpl(
      ReorderListRemoved _value, $Res Function(ReorderListRemoved) _then)
      : super(_value, (v) => _then(v as ReorderListRemoved));

  @override
  ReorderListRemoved get _value => super._value as ReorderListRemoved;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(ReorderListRemoved(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Stock,
    ));
  }
}

/// @nodoc

class _$ReorderListRemoved implements ReorderListRemoved {
  const _$ReorderListRemoved(this.item);

  @override
  final Stock item;

  @override
  String toString() {
    return 'ReorderListState.removed(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReorderListRemoved &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  $ReorderListRemovedCopyWith<ReorderListRemoved> get copyWith =>
      _$ReorderListRemovedCopyWithImpl<ReorderListRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Stock> reordered) loaded,
    required TResult Function() loading,
    required TResult Function(Stock item) removed,
  }) {
    return removed(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
  }) {
    return removed?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Stock> reordered)? loaded,
    TResult Function()? loading,
    TResult Function(Stock item)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReorderListInitial value) initial,
    required TResult Function(ReorderListLoaded value) loaded,
    required TResult Function(ReorderListLoading value) loading,
    required TResult Function(ReorderListRemoved value) removed,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReorderListInitial value)? initial,
    TResult Function(ReorderListLoaded value)? loaded,
    TResult Function(ReorderListLoading value)? loading,
    TResult Function(ReorderListRemoved value)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class ReorderListRemoved implements ReorderListState {
  const factory ReorderListRemoved(Stock item) = _$ReorderListRemoved;

  Stock get item;
  @JsonKey(ignore: true)
  $ReorderListRemovedCopyWith<ReorderListRemoved> get copyWith =>
      throw _privateConstructorUsedError;
}
