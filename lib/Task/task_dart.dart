import 'package:flutter/material.dart';

class Task_dart extends StatefulWidget {
  const Task_dart({super.key});

  @override
  State<Task_dart> createState() => _Task_dartState();
}

class _Task_dartState extends State<Task_dart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.purple, borderRadius: BorderRadius.circular(20)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20)),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  Container(
                    height: 180,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
