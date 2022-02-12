import 'dart:developer' show log;
import 'package:bloc_learn_counter/counter/counter_bloc.dart';
import 'package:bloc_learn_counter/freezed_counter/freezed_counter_bloc.dart';
import 'package:bloc_learn_counter/views/counter_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentSelectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    log('build()-> called');
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: CounterScreen(
        nav: _currentSelectedIndex,
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              // two methords for events
              if (_currentSelectedIndex == 0) {
                context.read<CounterBloc>().add(Increment());
                //BlocProvider.of<CounterBloc>(context).add(Increment());
              } else {
                BlocProvider.of<FreezedCounterBloc>(context)
                    .add(const FreezedIncrement());
              }
            },
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
          const SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: () {
              // two methords for events
              if (_currentSelectedIndex == 0) {
                context.read<CounterBloc>().add(Decrement());
                // BlocProvider.of<CounterBloc>(context).add(Decrement());
              } else {
                BlocProvider.of<FreezedCounterBloc>(context)
                    .add(const FreezedDecrement());
              }
            },
            tooltip: 'Decrement',
            child: const Icon(Icons.remove),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.green,
        currentIndex: _currentSelectedIndex,
        onTap: (newIndex) {
          setState(() {
            _currentSelectedIndex = newIndex;
          });
          log(newIndex.toString());
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Bloc'),
          BottomNavigationBarItem(
              icon: Icon(Icons.new_label), label: 'Freezed'),
        ],
      ),
    );
  }
}
