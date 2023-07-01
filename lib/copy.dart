/*import 'package:flutter/material.dart';


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
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.plus_one)),
          IconButton(onPressed: (){

          }, icon: Icon(Icons.plus_one)),
        ],
      ),
      body: Center(
        child: Text('0', style: TextStyle(fontSize: 33),),
      ),
    );
  }
}*/


/* import 'package:flutter/material.dart';
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
              counter_bloc.add(CounterIncEvent());
            }, icon: Icon(Icons.plus_one)),
            IconButton(onPressed: () {
              counter_bloc.add(CounterDecEvent());
            }, icon: Icon(Icons.plus_one)),
          ],
        ),
        body: Center(
          child: BlocBuilder<CounterBloc, int>(
            builder: (context, state) {
              return Text(state.toString(), style: TextStyle(fontSize: 33),);
            },
          ),
        ),
      ),
    );
  }
}
 */



/*
            IconButton(onPressed: () {
              counter_bloc.add(CounterDecEvent());
            }, icon: Icon(Icons.plus_one)),
             */