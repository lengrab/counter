import 'package:counter/domain/models/location.dart';

abstract class ILocationApi {
  Future<List<Location>> getLocation(String name);
}