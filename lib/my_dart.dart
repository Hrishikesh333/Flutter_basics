import 'package:flutter/material.dart';

class My_Text extends StatefulWidget {
  const My_Text({super.key});

  @override
  State<My_Text> createState() => _My_TextState();
}

class _My_TextState extends State<My_Text> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
           height: 200,width: 400,decoration: BoxDecoration(color: Colors.orange),

          child: Center(
            child: Text(
              "INDIA",
              style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.w800,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
