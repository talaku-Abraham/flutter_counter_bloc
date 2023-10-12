import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter/counter_observer.dart';

import 'counter/counter.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}

class CounterApp extends MaterialApp {
  const CounterApp({super.key}) : super(home: const CounterPage());
}
