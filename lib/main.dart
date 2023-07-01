import 'package:flutter/material.dart';
import 'package:untitled1/counter_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';



void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final counter_bloc = CounterBloc();
    return BlocProvider(
      create: (context) => counter_bloc,
      child: Scaffold(
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(onPressed: () {

            }, icon: Icon(Icons.plus_one)),
            IconButton(onPressed: () {

            }, icon: Icon(Icons.exposure_minus_1)),
          ],
        ),
        body: Center(
          child: Text('0', style: TextStyle(fontSize: 33),),
        ),
      ),
    );
  }
}

