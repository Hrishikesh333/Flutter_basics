import 'package:flutter/material.dart';

class Row_dart extends StatefulWidget {
  const Row_dart({super.key});

  @override
  State<Row_dart> createState() => _Row_dartState();
}

class _Row_dartState extends State<Row_dart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Center(
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(color: Colors.red),
            ),
          ),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(color: Colors.black),
          )
        ],
      ),
    );
  }
}
