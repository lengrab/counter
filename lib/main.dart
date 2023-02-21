import 'dart:async';
import 'dart:developer';

import 'package:counter/data/api/location_api/location_api.dart';
import 'package:counter/domain/constants/app_config.dart';
import 'package:counter/domain/dependency/app_api_provider.dart';
import 'package:counter/domain/dependency/app_bloc_provider.dart';
import 'package:counter/domain/dependency/dependency.dart';
import 'package:counter/examples/change_notifier_example_widget.dart';
import 'package:counter/examples/color_inherited_widget.dart';
import 'package:counter/presentation/counter/counter_cubit.dart';
import 'package:counter/presentation/feature/location/bloc/location_cubit.dart';
import 'package:counter/presentation/widgets/base_widgets.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

void main() {
  final dependency = Dependency(
      dio: Dio(BaseOptions(
    baseUrl: AppConfig.baseUrl,
  )));

  runApp(MyApp(
    dependency: dependency,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.dependency});

  final Dependency dependency;

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) => dependency,
      child: AppApiProvider(
        child: AppBlocProvider(
          child: MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: const FrogColor(
              color: Colors.green,
              child: MyHomePage(),
            ),
          ),
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final event = OnPressedButton();

  static const double tileHeight = 50;

  double calculateTileHeight(int count) {
    return count * tileHeight;
  }

  @override
  Widget build(BuildContext context) {
    final counterCubit = CounterBloc();

    return MultiProvider(
      providers: [
        ChangeNotifierProvider<OnPressedButton>.value(value: event),
      ],
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Weather App',
            ),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const FindLocationWidget(),
              Text(
                'frog',
                style: TextStyle(
                  color: FrogColor.read(context)?.color ?? Colors.teal,
                ),
              ),
              BlocConsumer<LocationCubit, LocationState>(
                builder: (context, state) {
                  return state.mapOrNull(
                        loaded: (state) => SizedBox(
                          height: calculateTileHeight(state.locations.length),
                          child: ListView.builder(
                            itemCount: state.locations.length,
                            itemBuilder: (context, index) {
                              final location = state.locations[index];
                              return SizedBox(
                                height: tileHeight,
                                child: Column(
                                  children: [
                                    Text(location.name),
                                    Text(location.longitude.toString()),
                                    Text(location.latitude.toString()),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ) ??
                      const SizedBox.shrink();
                },
                listener: (context, state) {},
              ),
              // BlocConsumer<CounterBloc, CounterState>(
              //   bloc: counterCubit,
              //   listener: (context, state) {
              //     state.mapOrNull(loaded: (state) {
              //       final snackBar =
              //           SnackBar(content: Text(state.count.toString()));
              //       if (state.count % 2 == 0) {
              //         ScaffoldMessenger.of(context).showSnackBar(snackBar);
              //       }
              //     });
              //   },
              //   // child: const SizedBox.shrink(),
              //   builder: (context, state) {
              //     return state.map(
              //       loaded: (state) => Text(state.count.toString()),
              //       loading: (_) => const CircularProgressIndicator(),
              //     );
              //
              //     // return Text(state.count.toString());
              //   },
              // ),
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                child: LocationTitle(
                  location: 'Severodvinsk',
                ),
              ),
              DailyWeatherWidget(),
              ActiveStatusWidget(),
            ],
          ),
          // This trailing comma makes auto-formatting nicer for build methods.
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              counterCubit.add(const CounterEvent.increment());
            },
            child: const Icon(
              Icons.add,
            ),
          ),
        ),
      ),
    );
  }
}

class ActiveStatusWidget extends StatelessWidget {
  const ActiveStatusWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isActive = context.watch<OnPressedButton>().isActive;

    return isActive ? const Text('isActive') : const Text('isNotActive');
  }
}

class FindLocationWidget extends StatefulWidget {
  const FindLocationWidget({Key? key}) : super(key: key);

  @override
  State<FindLocationWidget> createState() => _FindLocationWidgetState();
}

class _FindLocationWidgetState extends State<FindLocationWidget> {
  late final TextEditingController textEditingController;

  @override
  void initState() {
    textEditingController = TextEditingController();
    textEditingController.addListener(onChangeLocationName);
    super.initState();
  }

  Future<void> onChangeLocationName() async {
    final locationCubit = context.read<LocationCubit>();
    locationCubit.getLocations(textEditingController.text);
    // final locations = await context
    //     .read<ILocationApi>()
    //     .getLocation(textEditingController.text);
    // for (var location in locations) {
    //   log(location.name);
    //   log(location.latitude.toString());
    //   log(location.longitude.toString());
    // }
  }

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
    );
  }
}
