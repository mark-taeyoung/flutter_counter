import 'package:flutter/material.dart';
import 'counter/counter.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the 'home' to [CounterPage].
/// {@endtemplate}

class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp() : super(home: const CounterPage());
}
