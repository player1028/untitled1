import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';


class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0) {
    on<CounterIncEvent>(_onincrement);
    on<CounterDecEvent>(_ondecrement);
  }


  _onincrement(CounterIncEvent event, Emitter<int> emit) {
    emit(state + 1);
  }

  _ondecrement(CounterDecEvent event, Emitter<int> emit) {
    if(state<=0) return;
    emit(state - 1);
  }
}


abstract class CounterEvent {}
class CounterIncEvent extends CounterEvent {}
class CounterDecEvent extends CounterEvent {}