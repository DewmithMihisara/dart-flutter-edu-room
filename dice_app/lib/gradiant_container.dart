import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

var startAllignment = Alignment.topCenter;
var endAllignment = Alignment.bottomCenter;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.firstClr, this.secondClr, {super.key});

  final Color firstClr;
  final Color secondClr;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            firstClr,
            secondClr,
          ],
          begin: startAllignment,
          end: endAllignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
