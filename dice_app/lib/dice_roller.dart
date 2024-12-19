import 'dart:math';

import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int number = 1;
  void rolling() {
    setState(() {
      number = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "asserts/dice-$number.png",
          width: 200,
        ),
        const SizedBox(
          height: 30,
        ),
        TextButton(
          onPressed: rolling,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromARGB(255, 10, 16, 71),
            textStyle: const TextStyle(fontSize: 20),
            padding: const EdgeInsets.all(10),
          ),
          child: const Text("Roll the dice"),
        )
      ],
    );
  }
}
