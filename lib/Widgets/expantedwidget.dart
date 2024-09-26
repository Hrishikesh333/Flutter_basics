import 'package:flutter/material.dart';

class Expanted_wedget extends StatefulWidget {
  const Expanted_wedget({super.key});

  @override
  State<Expanted_wedget> createState() => _Expanted_wedgetState();
}

class _Expanted_wedgetState extends State<Expanted_wedget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(flex: 2,
            child: Container(
              color: Colors.black,
            ),
          ), Expanded(flex: 2,
            child: Container(
              width: 210,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
