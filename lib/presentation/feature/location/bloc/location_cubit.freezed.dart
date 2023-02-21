// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String description) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String description)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String description)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationLoadingState value) loading,
    required TResult Function(_LocationLoadedState value) loaded,
    required TResult Function(_LocationErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocationLoadingState value)? loading,
    TResult? Function(_LocationLoadedState value)? loaded,
    TResult? Function(_LocationErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationLoadingState value)? loading,
    TResult Function(_LocationLoadedState value)? loaded,
    TResult Function(_LocationErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LocationLoadingStateCopyWith<$Res> {
  factory _$$_LocationLoadingStateCopyWith(_$_LocationLoadingState value,
          $Res Function(_$_LocationLoadingState) then) =
      __$$_LocationLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LocationLoadingStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_LocationLoadingState>
    implements _$$_LocationLoadingStateCopyWith<$Res> {
  __$$_LocationLoadingStateCopyWithImpl(_$_LocationLoadingState _value,
      $Res Function(_$_LocationLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LocationLoadingState implements _LocationLoadingState {
  const _$_LocationLoadingState();

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LocationLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String description) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String description)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String description)? error,
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
    required TResult Function(_LocationLoadingState value) loading,
    required TResult Function(_LocationLoadedState value) loaded,
    required TResult Function(_LocationErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocationLoadingState value)? loading,
    TResult? Function(_LocationLoadedState value)? loaded,
    TResult? Function(_LocationErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationLoadingState value)? loading,
    TResult Function(_LocationLoadedState value)? loaded,
    TResult Function(_LocationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LocationLoadingState implements LocationState {
  const factory _LocationLoadingState() = _$_LocationLoadingState;
}

/// @nodoc
abstract class _$$_LocationLoadedStateCopyWith<$Res> {
  factory _$$_LocationLoadedStateCopyWith(_$_LocationLoadedState value,
          $Res Function(_$_LocationLoadedState) then) =
      __$$_LocationLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Location> locations});
}

/// @nodoc
class __$$_LocationLoadedStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_LocationLoadedState>
    implements _$$_LocationLoadedStateCopyWith<$Res> {
  __$$_LocationLoadedStateCopyWithImpl(_$_LocationLoadedState _value,
      $Res Function(_$_LocationLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
  }) {
    return _then(_$_LocationLoadedState(
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }
}

/// @nodoc

class _$_LocationLoadedState implements _LocationLoadedState {
  const _$_LocationLoadedState({required final List<Location> locations})
      : _locations = locations;

  final List<Location> _locations;
  @override
  List<Location> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  String toString() {
    return 'LocationState.loaded(locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationLoadedState &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationLoadedStateCopyWith<_$_LocationLoadedState> get copyWith =>
      __$$_LocationLoadedStateCopyWithImpl<_$_LocationLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String description) error,
  }) {
    return loaded(locations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String description)? error,
  }) {
    return loaded?.call(locations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String description)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationLoadingState value) loading,
    required TResult Function(_LocationLoadedState value) loaded,
    required TResult Function(_LocationErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocationLoadingState value)? loading,
    TResult? Function(_LocationLoadedState value)? loaded,
    TResult? Function(_LocationErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationLoadingState value)? loading,
    TResult Function(_LocationLoadedState value)? loaded,
    TResult Function(_LocationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LocationLoadedState implements LocationState {
  const factory _LocationLoadedState(
      {required final List<Location> locations}) = _$_LocationLoadedState;

  List<Location> get locations;
  @JsonKey(ignore: true)
  _$$_LocationLoadedStateCopyWith<_$_LocationLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LocationErrorStateCopyWith<$Res> {
  factory _$$_LocationErrorStateCopyWith(_$_LocationErrorState value,
          $Res Function(_$_LocationErrorState) then) =
      __$$_LocationErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$_LocationErrorStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_LocationErrorState>
    implements _$$_LocationErrorStateCopyWith<$Res> {
  __$$_LocationErrorStateCopyWithImpl(
      _$_LocationErrorState _value, $Res Function(_$_LocationErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$_LocationErrorState(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocationErrorState implements _LocationErrorState {
  const _$_LocationErrorState({required this.description});

  @override
  final String description;

  @override
  String toString() {
    return 'LocationState.error(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationErrorState &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationErrorStateCopyWith<_$_LocationErrorState> get copyWith =>
      __$$_LocationErrorStateCopyWithImpl<_$_LocationErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location> locations) loaded,
    required TResult Function(String description) error,
  }) {
    return error(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Location> locations)? loaded,
    TResult? Function(String description)? error,
  }) {
    return error?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location> locations)? loaded,
    TResult Function(String description)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationLoadingState value) loading,
    required TResult Function(_LocationLoadedState value) loaded,
    required TResult Function(_LocationErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocationLoadingState value)? loading,
    TResult? Function(_LocationLoadedState value)? loaded,
    TResult? Function(_LocationErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationLoadingState value)? loading,
    TResult Function(_LocationLoadedState value)? loaded,
    TResult Function(_LocationErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _LocationErrorState implements LocationState {
  const factory _LocationErrorState({required final String description}) =
      _$_LocationErrorState;

  String get description;
  @JsonKey(ignore: true)
  _$$_LocationErrorStateCopyWith<_$_LocationErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
