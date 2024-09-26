import 'package:flutter/material.dart';

class Icon_butten extends StatefulWidget {
  const Icon_butten({super.key});

  @override
  State<Icon_butten> createState() => _Icon_buttenState();
}

class _Icon_buttenState extends State<Icon_butten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              print("contact");
              print("back");
            },
            child: Icon(Icons.account_circle_rounded)),

      ),
    );
  }
}
