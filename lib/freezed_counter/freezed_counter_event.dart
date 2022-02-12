part of 'freezed_counter_bloc.dart';

@freezed
class FreezedCounterEvent with _$FreezedCounterEvent {
  const factory FreezedCounterEvent.freezedincrement() = FreezedIncrement;
  const factory FreezedCounterEvent.freezeddecrement() = FreezedDecrement;
}
