import 'package:flutter/material.dart';
import 'package:dice/text_styles.dart';

//declaring the alignment variables here
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

//here is my gradient class that controls the background color and text
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.orange, Colors.deepOrange],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: CustomerTextStyle("Hello world!")),
    );
  }
}
