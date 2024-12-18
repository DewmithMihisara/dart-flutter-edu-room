import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(99, 0, 64, 255),
                Color.fromARGB(0, 255, 0, 0)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              'Hello world',
              style: TextStyle(
                letterSpacing: 10,
                fontSize: 20,
                color: const Color.fromARGB(255, 89, 19, 19),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
