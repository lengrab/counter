// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterIncrementEvent value) increment,
    required TResult Function(_CounterDecrementEvent value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterIncrementEvent value)? increment,
    TResult? Function(_CounterDecrementEvent value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterIncrementEvent value)? increment,
    TResult Function(_CounterDecrementEvent value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterIncrementEventCopyWith<$Res> {
  factory _$$_CounterIncrementEventCopyWith(_$_CounterIncrementEvent value,
          $Res Function(_$_CounterIncrementEvent) then) =
      __$$_CounterIncrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterIncrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterIncrementEvent>
    implements _$$_CounterIncrementEventCopyWith<$Res> {
  __$$_CounterIncrementEventCopyWithImpl(_$_CounterIncrementEvent _value,
      $Res Function(_$_CounterIncrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterIncrementEvent implements _CounterIncrementEvent {
  const _$_CounterIncrementEvent();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterIncrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterIncrementEvent value) increment,
    required TResult Function(_CounterDecrementEvent value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterIncrementEvent value)? increment,
    TResult? Function(_CounterDecrementEvent value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterIncrementEvent value)? increment,
    TResult Function(_CounterDecrementEvent value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _CounterIncrementEvent implements CounterEvent {
  const factory _CounterIncrementEvent() = _$_CounterIncrementEvent;
}

/// @nodoc
abstract class _$$_CounterDecrementEventCopyWith<$Res> {
  factory _$$_CounterDecrementEventCopyWith(_$_CounterDecrementEvent value,
          $Res Function(_$_CounterDecrementEvent) then) =
      __$$_CounterDecrementEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterDecrementEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterDecrementEvent>
    implements _$$_CounterDecrementEventCopyWith<$Res> {
  __$$_CounterDecrementEventCopyWithImpl(_$_CounterDecrementEvent _value,
      $Res Function(_$_CounterDecrementEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterDecrementEvent implements _CounterDecrementEvent {
  const _$_CounterDecrementEvent();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterDecrementEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterIncrementEvent value) increment,
    required TResult Function(_CounterDecrementEvent value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterIncrementEvent value)? increment,
    TResult? Function(_CounterDecrementEvent value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterIncrementEvent value)? increment,
    TResult Function(_CounterDecrementEvent value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _CounterDecrementEvent implements CounterEvent {
  const factory _CounterDecrementEvent() = _$_CounterDecrementEvent;
}

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) loaded,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count)? loaded,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterLoadedState value) loaded,
    required TResult Function(_CounterLoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterLoadedState value)? loaded,
    TResult? Function(_CounterLoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterLoadedState value)? loaded,
    TResult Function(_CounterLoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterLoadedStateCopyWith<$Res> {
  factory _$$_CounterLoadedStateCopyWith(_$_CounterLoadedState value,
          $Res Function(_$_CounterLoadedState) then) =
      __$$_CounterLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$_CounterLoadedStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoadedState>
    implements _$$_CounterLoadedStateCopyWith<$Res> {
  __$$_CounterLoadedStateCopyWithImpl(
      _$_CounterLoadedState _value, $Res Function(_$_CounterLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$_CounterLoadedState(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterLoadedState implements _CounterLoadedState {
  const _$_CounterLoadedState({required this.count});

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState.loaded(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterLoadedState &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterLoadedStateCopyWith<_$_CounterLoadedState> get copyWith =>
      __$$_CounterLoadedStateCopyWithImpl<_$_CounterLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) loaded,
    required TResult Function() loading,
  }) {
    return loaded(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count)? loaded,
    TResult? Function()? loading,
  }) {
    return loaded?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterLoadedState value) loaded,
    required TResult Function(_CounterLoadingState value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterLoadedState value)? loaded,
    TResult? Function(_CounterLoadingState value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterLoadedState value)? loaded,
    TResult Function(_CounterLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CounterLoadedState implements CounterState {
  const factory _CounterLoadedState({required final int count}) =
      _$_CounterLoadedState;

  int get count;
  @JsonKey(ignore: true)
  _$$_CounterLoadedStateCopyWith<_$_CounterLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterLoadingStateCopyWith<$Res> {
  factory _$$_CounterLoadingStateCopyWith(_$_CounterLoadingState value,
          $Res Function(_$_CounterLoadingState) then) =
      __$$_CounterLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterLoadingStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterLoadingState>
    implements _$$_CounterLoadingStateCopyWith<$Res> {
  __$$_CounterLoadingStateCopyWithImpl(_$_CounterLoadingState _value,
      $Res Function(_$_CounterLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterLoadingState implements _CounterLoadingState {
  const _$_CounterLoadingState();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) loaded,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count)? loaded,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? loaded,
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
    required TResult Function(_CounterLoadedState value) loaded,
    required TResult Function(_CounterLoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterLoadedState value)? loaded,
    TResult? Function(_CounterLoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterLoadedState value)? loaded,
    TResult Function(_CounterLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CounterLoadingState implements CounterState {
  const factory _CounterLoadingState() = _$_CounterLoadingState;
}
