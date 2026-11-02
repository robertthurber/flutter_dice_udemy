import 'package:flutter/material.dart';

class CustomerTextStyle extends StatelessWidget {
  const CustomerTextStyle(this.text, {super.key});
  //here is what people can enter into my customer widget to get the message they want!
  final String text;

  @override
  Widget build(context) {
    return Text(text, style: TextStyle(color: Colors.white, fontSize: 28.0));
  }
}
