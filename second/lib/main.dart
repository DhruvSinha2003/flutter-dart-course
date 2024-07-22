import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.grey),
    home: Scaffold(
      appBar: AppBar(
        title: const Text("AppBar"),
      ),
      body: const Center(child: Text("some text")),
    ),
  ));
}
