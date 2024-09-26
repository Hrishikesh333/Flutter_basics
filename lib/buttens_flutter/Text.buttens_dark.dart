import 'package:flutter/material.dart';

class Text_butten extends StatefulWidget {
  const Text_butten({super.key});

  @override
  State<Text_butten> createState() => _Text_buttenState();
}

class _Text_buttenState extends State<Text_butten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextButton(
          onPressed: () {
            print("HAPPY");
          },
          child: Center(
              child: Text(
            "HRISHIKESH",
            style: TextStyle(color: Colors.blueAccent, fontSize: 30),
          ))),
    );
  }
}
