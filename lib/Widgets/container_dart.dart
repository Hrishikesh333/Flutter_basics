import 'package:flutter/material.dart';

class Container_widget extends StatefulWidget {
  const Container_widget({super.key});

  @override
  State<Container_widget> createState() => _Container_widgetState();
}

class _Container_widgetState extends State<Container_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        child: Center(
            child: Text(
          "HRISHIKESH",
          style: TextStyle(
            color: Colors.white70,
            fontSize: 20,
            fontWeight: FontWeight.w800,
          ),
        )),
        height: 300,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(200),
            border: Border.all(width: 10)),
      )),
    );
  }
}
