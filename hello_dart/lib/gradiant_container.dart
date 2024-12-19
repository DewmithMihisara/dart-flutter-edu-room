import 'package:flutter/material.dart';
import 'package:hello_dart/style_text.dart';

var startAllignment = Alignment.topCenter;
var endAllignment = Alignment.bottomCenter;

// we can use this type of veriables. This ones are dianamic and it can be bugs with this type
var test;

// ----------------------------------------------------------------

// also we can use this type veriables. this one are type assign. the ? mark represent this one can be null
String? text;

// ----------------------------------------------------------------

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.firstClr, this.secondClr, {super.key});

  // we can custom constructor like this----------------------------

  // const GradiantContainer.red({super.key})
  //     : firstClr = Colors.red,
  //       secondClr = Colors.blue;

  //----------------------------------------------------------------

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
      child: const Center(
        child: StyleText("GradiantContainer"),
      ),
    );
  }
}
