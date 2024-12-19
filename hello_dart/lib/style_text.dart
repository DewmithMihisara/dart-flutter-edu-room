import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      'Hello world',
      style: const TextStyle(
        letterSpacing: 10,
        fontSize: 20,
        color: Color.fromARGB(255, 89, 19, 19),
      ),
    );
  }
}
