import 'dart:ui';

import 'package:flutter/material.dart';

class Text_widget extends StatefulWidget {
  const Text_widget({super.key});

  @override
  State<Text_widget> createState() => _Text_widgetState();
}

class _Text_widgetState extends State<Text_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "HRISHIKESH",
        style: TextStyle(color: Colors.green,fontSize: 30,fontWeight:FontWeight.w500 ),
      )),
    );
  }
}
