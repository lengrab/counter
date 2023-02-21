import 'package:counter/data/api/location_api/location_api.dart';
import 'package:counter/domain/models/location.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_cubit.freezed.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.loading() = _LocationLoadingState;

  const factory LocationState.loaded({required List<Location> locations}) =
      _LocationLoadedState;

  const factory LocationState.error({required String description}) =
      _LocationErrorState;
}

class LocationCubit extends Cubit<LocationState> {
  LocationCubit(this.locationApi)
      : super(const LocationState.loaded(locations: <Location>[]));

  final ILocationApi locationApi;

  Future<void> getLocations(String cityName) async {
    emit(const LocationState.loading());
    await locationApi.getLocation(cityName).then(
      (cities) => emit(LocationState.loaded(locations: cities)),
      onError: (_) {
        emit(const LocationState.error(description: 'Network error'));
        emit(const LocationState.loaded(locations: <Location>[]));
      },
    );
  }
}
