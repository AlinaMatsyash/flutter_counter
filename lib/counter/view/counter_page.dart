import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter/counter/counter.dart';
import 'counter_view.dart';
import 'dart:html';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override //jh
  Widget build(BuildContext context) {
    return BlocProvider(create: (_) => CounterBloc(), child: CounterView(),);
  }
}
