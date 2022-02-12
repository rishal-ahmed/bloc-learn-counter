import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'freezed_counter_event.dart';
part 'freezed_counter_state.dart';
part 'freezed_counter_bloc.freezed.dart';

class FreezedCounterBloc
    extends Bloc<FreezedCounterEvent, FreezedCounterState> {
  FreezedCounterBloc() : super(FreezedCounterState.initial()) {
    on<FreezedIncrement>(
      (event, emit) {
        return emit(state.copyWith(count: state.count + 1));
      },
    );

    on<FreezedDecrement>((event, emit) {
      final newState = state.copyWith(count: state.count - 1);
      return emit(newState);
    });
  }
}
