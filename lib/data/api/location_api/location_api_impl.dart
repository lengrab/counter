import 'dart:developer';

import 'package:counter/data/api/location_api/location_api.dart';
import 'package:counter/data/api/location_api/models.dart';
import 'package:counter/domain/constants/app_config.dart';
import 'package:counter/domain/constants/endpoints.dart';
import 'package:counter/domain/models/location.dart';
import 'package:dio/dio.dart';

class LocationApi implements ILocationApi {
  LocationApi(this._dio);

  final Dio _dio;

  @override
  Future<List<Location>> getLocation(String name) async {
    final response = await _dio.get(
      Endpoints.location,
      queryParameters: {
        'q': name,
        'appid': AppConfig.weatherToken,
      },
    );
    final locations = response.data;
    var gettedLocations = <Location>[];

    for (int i = 0; i < locations.length; i++) {
      final locationApiModel = LocationApiModel.fromJson(
        locations[i] as Map<String, Object?>,
      );
      gettedLocations.add(
        locationApiModel.toDomain(),
      );
    }

    return gettedLocations;
  }

  String clearString(int i, String locationString, List<String> locations) {
    if (i == 0) locationString = locationString.replaceFirst('[', '');
    if (i == locations.length - 1) {
      locationString = locationString.replaceFirst(']', '');
    }
    return locationString;
  }
}
