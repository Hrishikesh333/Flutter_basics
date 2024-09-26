import 'package:flutter/material.dart';

class Home_Work extends StatefulWidget {
  const Home_Work({super.key});

  @override
  State<Home_Work> createState() => _Home_WorkState();
}

class _Home_WorkState extends State<Home_Work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          child: Center(
              child: Container(
            width: 300,
            height: 300,
            child: Center(
                child: Container(
              height: 200,
              width: 200,
              child: Center(
                  child: Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(color: Colors.red),
              )),
              decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(50)),
            )),
            decoration: BoxDecoration(color: Colors.orange),
          )),
          decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(200)),
        ),
      ),
    );
  }
}
