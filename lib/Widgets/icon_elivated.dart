import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Icon_wedget extends StatefulWidget {
  const Icon_wedget({super.key});

  @override
  State<Icon_wedget> createState() => _Icon_wedgetState();
}

class _Icon_wedgetState extends State<Icon_wedget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          CupertinoIcons.ant_fill,
          size: 100,
        ),
      ),
    );
  }
}
