import 'package:counter/domain/models/location.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'models.freezed.dart';

part 'models.g.dart';

@freezed
class LocationApiModel with _$LocationApiModel {
  const factory LocationApiModel({
    required String name,
    @JsonKey(name: 'lat') required double lat,
    required double lon,
  }) = _LocationApi;

  factory LocationApiModel.fromJson(Map<String, Object?> json) =>
      _$LocationApiModelFromJson(json);
}

extension LocationApiModelToDomai on LocationApiModel {
  Location toDomain() {
    return Location(
      name: name,
      latitude: lat,
      longitude: lon,
    );
  }
}
