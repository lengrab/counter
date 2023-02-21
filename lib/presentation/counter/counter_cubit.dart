import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_cubit.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increment() = _CounterIncrementEvent;

  const factory CounterEvent.decrement() = _CounterDecrementEvent;
}

@freezed
class CounterState with _$CounterState {
  const factory CounterState.loaded({
    required int count,
  }) = _CounterLoadedState;

  const factory CounterState.loading() = _CounterLoadingState;
}

extension CounterStateExtension on CounterState {
  int? get count => mapOrNull(loaded: (state) => state.count);
}

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.loaded(count: 0)) {
    on<CounterEvent>(
      (event, emit) async {
        await event.map(
          increment: (event) => _onIncrement(emit),
          decrement: (event) => _onDecrement(emit),
        );
      },
      transformer: restartable(),
    );
  }

  Future<void> _onIncrement(Emitter<CounterState> emit) async {
    final count = state.count;
    if (count != null) {
      emit(const CounterState.loading());
      await Future.delayed(const Duration(seconds: 1)).whenComplete(
        () => emit(
          CounterState.loaded(count: count + 1),
        ),
      );
    }
  }

  Future<void> _onDecrement(Emitter<CounterState> emit) async {
    final count = state.count;
    if (count != null) {
      emit(const CounterState.loading());
      await Future.delayed(const Duration(seconds: 2)).whenComplete(
        () => emit(
          CounterState.loaded(count: count - 1),
        ),
      );
    }
  }
}
