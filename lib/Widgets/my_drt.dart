import 'package:flutter/material.dart';

class Iphone extends StatefulWidget {
  const Iphone({super.key});

  @override
  State<Iphone> createState() => _IphoneState();
}

class _IphoneState extends State<Iphone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "iphone",
          style: TextStyle(color: Colors.black87,fontSize: 40,
          ),
        ),
      ),
    );
  }
}

