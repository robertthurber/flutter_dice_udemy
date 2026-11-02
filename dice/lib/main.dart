import 'package:flutter/material.dart';

//main function that runs my app
void main() {
  runApp(MaterialApp(home: Scaffold(body: GradientContainer())));
}

//here is my gradient class that controls the background color and text
class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.orange, Colors.deepOrange],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Text(
          "Hello World!",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
