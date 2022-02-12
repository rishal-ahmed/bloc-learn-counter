import 'dart:developer' show log;
import 'package:bloc_learn_counter/counter/counter_bloc.dart';
import 'package:bloc_learn_counter/freezed_counter/freezed_counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key, required this.nav}) : super(key: key);
  final int nav;
  @override
  Widget build(BuildContext context) {
    log('build()-> called');
    log('nav = $nav');
    if (nav == 0) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            BlocBuilder<CounterBloc, CounterState>(
              builder: (context, state) {
                log('BlockBuilder()-> called');
                return Text(
                  '${state.count}',
                  style: Theme.of(context).textTheme.headline4,
                );
              },
            ),
          ],
        ),
      );
    } else {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            BlocBuilder<FreezedCounterBloc, FreezedCounterState>(
              builder: (context, state) {
                log('BlockBuilder()-> called');
                return Text(
                  '${state.count}',
                  style: Theme.of(context).textTheme.headline4,
                );
              },
            ),
          ],
        ),
      );
    }
  }
}
