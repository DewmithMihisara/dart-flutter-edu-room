import 'package:flutter/material.dart';
import 'package:hello_dart/gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
            Color.fromARGB(255, 247, 0, 0), Color.fromARGB(255, 25, 0, 255)),
      ),
    ),
  );
}
