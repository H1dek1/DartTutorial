import 'package:flutter/material.dart';

void main() {
  int number_1 = 0;
  double number_2 = 0.1;
  String text = 'Text';
  const String text_2 = 'Constant text';
  final String text_3 = 'Final String';
  print('Hello');
}

class SampleClass {
  final String _name;
  int _age;
  SampleClass(this._name, this._age);

  String get name => _name;
  int get age => _age;

  set age(int s) {
    _age = s;
  }
}
