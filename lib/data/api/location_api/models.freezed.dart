// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationApiModel _$LocationApiModelFromJson(Map<String, dynamic> json) {
  return _LocationApi.fromJson(json);
}

/// @nodoc
mixin _$LocationApiModel {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationApiModelCopyWith<LocationApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationApiModelCopyWith<$Res> {
  factory $LocationApiModelCopyWith(
          LocationApiModel value, $Res Function(LocationApiModel) then) =
      _$LocationApiModelCopyWithImpl<$Res, LocationApiModel>;
  @useResult
  $Res call({String name, @JsonKey(name: 'lat') double lat, double lon});
}

/// @nodoc
class _$LocationApiModelCopyWithImpl<$Res, $Val extends LocationApiModel>
    implements $LocationApiModelCopyWith<$Res> {
  _$LocationApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationApiCopyWith<$Res>
    implements $LocationApiModelCopyWith<$Res> {
  factory _$$_LocationApiCopyWith(
          _$_LocationApi value, $Res Function(_$_LocationApi) then) =
      __$$_LocationApiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, @JsonKey(name: 'lat') double lat, double lon});
}

/// @nodoc
class __$$_LocationApiCopyWithImpl<$Res>
    extends _$LocationApiModelCopyWithImpl<$Res, _$_LocationApi>
    implements _$$_LocationApiCopyWith<$Res> {
  __$$_LocationApiCopyWithImpl(
      _$_LocationApi _value, $Res Function(_$_LocationApi) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$_LocationApi(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationApi with DiagnosticableTreeMixin implements _LocationApi {
  const _$_LocationApi(
      {required this.name,
      @JsonKey(name: 'lat') required this.lat,
      required this.lon});

  factory _$_LocationApi.fromJson(Map<String, dynamic> json) =>
      _$$_LocationApiFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'lat')
  final double lat;
  @override
  final double lon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationApiModel(name: $name, lat: $lat, lon: $lon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lon', lon));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationApi &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationApiCopyWith<_$_LocationApi> get copyWith =>
      __$$_LocationApiCopyWithImpl<_$_LocationApi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationApiToJson(
      this,
    );
  }
}

abstract class _LocationApi implements LocationApiModel {
  const factory _LocationApi(
      {required final String name,
      @JsonKey(name: 'lat') required final double lat,
      required final double lon}) = _$_LocationApi;

  factory _LocationApi.fromJson(Map<String, dynamic> json) =
      _$_LocationApi.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'lat')
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$$_LocationApiCopyWith<_$_LocationApi> get copyWith =>
      throw _privateConstructorUsedError;
}
