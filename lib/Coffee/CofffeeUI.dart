import 'package:flutter/material.dart';
import 'package:flutter_basics/Coffee/coffeeUI2.dart';
import 'package:flutter_basics/Navigation%20bar/navigationbar.dart';

class Coffee_ui extends StatefulWidget {
  const Coffee_ui({super.key});

  @override
  State<Coffee_ui> createState() => _Coffee_uiState();
}

class _Coffee_uiState extends State<Coffee_ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                height: 550,
                width: 410,
                decoration: BoxDecoration(
                    color: Colors.green,
                    image: DecorationImage(
                        image: AssetImage("assets/coffee2.avif"),fit: BoxFit.cover)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "Coffee so good,",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                        color: Colors.white),
                  ),
                  Text(
                    "your taste buds",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                        color: Colors.white),
                  ),
                  Text(
                    "will love it.",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "The best grain, the finest roast,the",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                  Text(
                    "powerfull flavor.",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MyNavigationBar();
                },));
              },
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 370,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.green,
                                image: DecorationImage(
                                    image: AssetImage("assets/googleimg.png"))),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Continue with Google",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
