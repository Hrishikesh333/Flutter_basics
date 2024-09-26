import 'package:flutter/material.dart';

class Mystack extends StatefulWidget {
  const Mystack({super.key});

  @override
  State<Mystack> createState() => _MystackState();
}

class _MystackState extends State<Mystack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 350,
              color: Colors.red,
            ),
            Container(
              height: 300,
              width: 130,
              color: Colors.green.shade500,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 70),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img.portugal.jpg'),
                radius: 80,
                backgroundColor: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
