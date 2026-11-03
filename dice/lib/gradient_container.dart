import 'package:dice/dice_roller.dart';
import 'package:flutter/material.dart';

//declaring the alignment variables here
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

//here is my gradient class that controls the background color and text
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.customColors, {super.key});

  final List<Color> customColors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: customColors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
