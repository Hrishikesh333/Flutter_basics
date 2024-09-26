import 'package:flutter/material.dart';
import 'package:flutter_basics/Work/mywork2shoesui.dart';

class Shoe_ui extends StatefulWidget {
  const Shoe_ui({super.key});

  @override
  State<Shoe_ui> createState() => _Shoe_uiState();
}

class _Shoe_uiState extends State<Shoe_ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/nike.png"))),
              ),
            ],
          ),
          Text(
            "Nike",
            style: TextStyle(fontSize: 30),
          ),
          Text("T H R O W B A C K  F U T U R E"),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/shoe img.avif"),
                        fit: BoxFit.cover)),
              )
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  print("object");
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Shoe_ui2();
                    },
                  ));
                },
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("GO")),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(90)),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
