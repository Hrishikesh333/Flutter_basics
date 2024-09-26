import 'package:flutter/material.dart';

class Elivated_butten extends StatefulWidget {
  const Elivated_butten({super.key});

  @override
  State<Elivated_butten> createState() => _Elivated_buttenState();
}

class _Elivated_buttenState extends State<Elivated_butten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(
      child: Center(
        child: ElevatedButton(onPressed: () {print("HRISHIKESH");
        }, child: Text("ok")),
      ),
    ),);
  }
}
