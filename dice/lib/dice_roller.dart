import 'package:flutter/material.dart';

import 'dart:math';

//variable declaration
final randomNumber = Random();
var diceNumber = 1;

//here is the first part we need to define statefulwidget
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRoller();
  }
}

//here is the second part that goes along with statefulwidgets
class _DiceRoller extends State<DiceRoller> {
  void rollDice() {
    setState(() {
      diceNumber = randomNumber.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$diceNumber.png', width: 200),
        SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28),
          ),
          child: Text('Roll Dice'),
        ),
      ],
    );
  }
}
