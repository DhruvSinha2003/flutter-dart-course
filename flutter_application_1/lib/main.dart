import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const Center(
      child: Text(
    'Hello World',
    textDirection: TextDirection.ltr,
    style: TextStyle(color: Color.fromARGB(255, 43, 227, 101), fontSize: 50),
  )));
}
