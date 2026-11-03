import 'package:flutter/material.dart';
import 'package:dice/gradient_container.dart';

//main function that runs my app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.purple, Colors.deepOrange]),
      ),
    ),
  );
}
