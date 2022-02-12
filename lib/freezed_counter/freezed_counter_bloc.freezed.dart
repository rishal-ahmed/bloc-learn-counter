// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'freezed_counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FreezedCounterEventTearOff {
  const _$FreezedCounterEventTearOff();

  FreezedIncrement freezedincrement() {
    return const FreezedIncrement();
  }

  FreezedDecrement freezeddecrement() {
    return const FreezedDecrement();
  }
}

/// @nodoc
const $FreezedCounterEvent = _$FreezedCounterEventTearOff();

/// @nodoc
mixin _$FreezedCounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() freezedincrement,
    required TResult Function() freezeddecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? freezedincrement,
    TResult Function()? freezeddecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? freezedincrement,
    TResult Function()? freezeddecrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FreezedIncrement value) freezedincrement,
    required TResult Function(FreezedDecrement value) freezeddecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FreezedIncrement value)? freezedincrement,
    TResult Function(FreezedDecrement value)? freezeddecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FreezedIncrement value)? freezedincrement,
    TResult Function(FreezedDecrement value)? freezeddecrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedCounterEventCopyWith<$Res> {
  factory $FreezedCounterEventCopyWith(
          FreezedCounterEvent value, $Res Function(FreezedCounterEvent) then) =
      _$FreezedCounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FreezedCounterEventCopyWithImpl<$Res>
    implements $FreezedCounterEventCopyWith<$Res> {
  _$FreezedCounterEventCopyWithImpl(this._value, this._then);

  final FreezedCounterEvent _value;
  // ignore: unused_field
  final $Res Function(FreezedCounterEvent) _then;
}

/// @nodoc
abstract class $FreezedIncrementCopyWith<$Res> {
  factory $FreezedIncrementCopyWith(
          FreezedIncrement value, $Res Function(FreezedIncrement) then) =
      _$FreezedIncrementCopyWithImpl<$Res>;
}

/// @nodoc
class _$FreezedIncrementCopyWithImpl<$Res>
    extends _$FreezedCounterEventCopyWithImpl<$Res>
    implements $FreezedIncrementCopyWith<$Res> {
  _$FreezedIncrementCopyWithImpl(
      FreezedIncrement _value, $Res Function(FreezedIncrement) _then)
      : super(_value, (v) => _then(v as FreezedIncrement));

  @override
  FreezedIncrement get _value => super._value as FreezedIncrement;
}

/// @nodoc

class _$FreezedIncrement implements FreezedIncrement {
  const _$FreezedIncrement();

  @override
  String toString() {
    return 'FreezedCounterEvent.freezedincrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FreezedIncrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() freezedincrement,
    required TResult Function() freezeddecrement,
  }) {
    return freezedincrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? freezedincrement,
    TResult Function()? freezeddecrement,
  }) {
    return freezedincrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? freezedincrement,
    TResult Function()? freezeddecrement,
    required TResult orElse(),
  }) {
    if (freezedincrement != null) {
      return freezedincrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FreezedIncrement value) freezedincrement,
    required TResult Function(FreezedDecrement value) freezeddecrement,
  }) {
    return freezedincrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FreezedIncrement value)? freezedincrement,
    TResult Function(FreezedDecrement value)? freezeddecrement,
  }) {
    return freezedincrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FreezedIncrement value)? freezedincrement,
    TResult Function(FreezedDecrement value)? freezeddecrement,
    required TResult orElse(),
  }) {
    if (freezedincrement != null) {
      return freezedincrement(this);
    }
    return orElse();
  }
}

abstract class FreezedIncrement implements FreezedCounterEvent {
  const factory FreezedIncrement() = _$FreezedIncrement;
}

/// @nodoc
abstract class $FreezedDecrementCopyWith<$Res> {
  factory $FreezedDecrementCopyWith(
          FreezedDecrement value, $Res Function(FreezedDecrement) then) =
      _$FreezedDecrementCopyWithImpl<$Res>;
}

/// @nodoc
class _$FreezedDecrementCopyWithImpl<$Res>
    extends _$FreezedCounterEventCopyWithImpl<$Res>
    implements $FreezedDecrementCopyWith<$Res> {
  _$FreezedDecrementCopyWithImpl(
      FreezedDecrement _value, $Res Function(FreezedDecrement) _then)
      : super(_value, (v) => _then(v as FreezedDecrement));

  @override
  FreezedDecrement get _value => super._value as FreezedDecrement;
}

/// @nodoc

class _$FreezedDecrement implements FreezedDecrement {
  const _$FreezedDecrement();

  @override
  String toString() {
    return 'FreezedCounterEvent.freezeddecrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FreezedDecrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() freezedincrement,
    required TResult Function() freezeddecrement,
  }) {
    return freezeddecrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? freezedincrement,
    TResult Function()? freezeddecrement,
  }) {
    return freezeddecrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? freezedincrement,
    TResult Function()? freezeddecrement,
    required TResult orElse(),
  }) {
    if (freezeddecrement != null) {
      return freezeddecrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FreezedIncrement value) freezedincrement,
    required TResult Function(FreezedDecrement value) freezeddecrement,
  }) {
    return freezeddecrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FreezedIncrement value)? freezedincrement,
    TResult Function(FreezedDecrement value)? freezeddecrement,
  }) {
    return freezeddecrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FreezedIncrement value)? freezedincrement,
    TResult Function(FreezedDecrement value)? freezeddecrement,
    required TResult orElse(),
  }) {
    if (freezeddecrement != null) {
      return freezeddecrement(this);
    }
    return orElse();
  }
}

abstract class FreezedDecrement implements FreezedCounterEvent {
  const factory FreezedDecrement() = _$FreezedDecrement;
}

/// @nodoc
class _$FreezedCounterStateTearOff {
  const _$FreezedCounterStateTearOff();

  _FreezedCounterState call({required int count}) {
    return _FreezedCounterState(
      count: count,
    );
  }
}

/// @nodoc
const $FreezedCounterState = _$FreezedCounterStateTearOff();

/// @nodoc
mixin _$FreezedCounterState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FreezedCounterStateCopyWith<FreezedCounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedCounterStateCopyWith<$Res> {
  factory $FreezedCounterStateCopyWith(
          FreezedCounterState value, $Res Function(FreezedCounterState) then) =
      _$FreezedCounterStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$FreezedCounterStateCopyWithImpl<$Res>
    implements $FreezedCounterStateCopyWith<$Res> {
  _$FreezedCounterStateCopyWithImpl(this._value, this._then);

  final FreezedCounterState _value;
  // ignore: unused_field
  final $Res Function(FreezedCounterState) _then;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FreezedCounterStateCopyWith<$Res>
    implements $FreezedCounterStateCopyWith<$Res> {
  factory _$FreezedCounterStateCopyWith(_FreezedCounterState value,
          $Res Function(_FreezedCounterState) then) =
      __$FreezedCounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$FreezedCounterStateCopyWithImpl<$Res>
    extends _$FreezedCounterStateCopyWithImpl<$Res>
    implements _$FreezedCounterStateCopyWith<$Res> {
  __$FreezedCounterStateCopyWithImpl(
      _FreezedCounterState _value, $Res Function(_FreezedCounterState) _then)
      : super(_value, (v) => _then(v as _FreezedCounterState));

  @override
  _FreezedCounterState get _value => super._value as _FreezedCounterState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_FreezedCounterState(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FreezedCounterState implements _FreezedCounterState {
  const _$_FreezedCounterState({required this.count});

  @override
  final int count;

  @override
  String toString() {
    return 'FreezedCounterState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FreezedCounterState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$FreezedCounterStateCopyWith<_FreezedCounterState> get copyWith =>
      __$FreezedCounterStateCopyWithImpl<_FreezedCounterState>(
          this, _$identity);
}

abstract class _FreezedCounterState implements FreezedCounterState {
  const factory _FreezedCounterState({required int count}) =
      _$_FreezedCounterState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$FreezedCounterStateCopyWith<_FreezedCounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
