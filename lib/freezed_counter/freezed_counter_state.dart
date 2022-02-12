part of 'freezed_counter_bloc.dart';

@freezed
class FreezedCounterState with _$FreezedCounterState {
  const factory FreezedCounterState({
    required int count,
  }) = _FreezedCounterState;

  factory FreezedCounterState.initial() => const FreezedCounterState(count: 0);
}
