import 'package:counter/data/api/location_api/location_api.dart';
import 'package:counter/data/api/location_api/location_api_impl.dart';
import 'package:counter/domain/dependency/dependency.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppApiProvider extends StatelessWidget {
  const AppApiProvider({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final dependency = context.read<Dependency>();

    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<ILocationApi>(
            create: (context) => LocationApi(dependency.dio)),
      ],
      child: child,
    );
  }
}
