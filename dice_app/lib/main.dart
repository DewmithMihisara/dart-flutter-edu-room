import 'package:flutter/material.dart';
import 'package:dice_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(Color.fromARGB(255, 249, 216, 216),
            Color.fromARGB(255, 25, 0, 255)),
      ),
    ),
  );
}
