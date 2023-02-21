import 'package:counter/data/api/location_api/location_api.dart';
import 'package:counter/presentation/feature/location/bloc/location_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocProvider extends StatelessWidget {
  const AppBlocProvider({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final locationApi = context.read<ILocationApi>();

    return MultiBlocProvider(
      providers: [
        BlocProvider<LocationCubit>(
            create: (context) => LocationCubit(locationApi)),
      ],
      child: child,
    );
  }
}
