import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/Coffee/CoffeeUI5.dart';
import 'package:flutter_basics/Coffee/coffeeUI4.dart';

class Coffee_ui3 extends StatefulWidget {
  const Coffee_ui3({super.key});

  @override
  State<Coffee_ui3> createState() => _Coffee_ui3State();
}

class _Coffee_ui3State extends State<Coffee_ui3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 270,
                width: 370,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage('assets/coffee6.jpg'),fit: BoxFit.cover)),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    'Cappucino',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                'with chocolate',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 150,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red.shade100),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.coffee,
                          color: Colors.brown,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red.shade100),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.calendar_view_day_rounded,
                          color: Colors.brown,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Icon(
                CupertinoIcons.star_fill,
                color: Colors.orangeAccent,
              ),
              Text(
                "  4.8",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                '(230)',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 350,
                color: Colors.grey,
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text('Description',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Text(
                "A cappuccio is an apporximaely 150 ml(5",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              Text(
                'oz) beverage, with 25 ml of espresso coffee',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'and 85ml of fresh milk the of..',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                  Text(
                    "Reas More",
                    style: TextStyle(
                        color: Colors.orangeAccent,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "Size",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "S",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.deepOrangeAccent),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.red.shade100),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "M",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "L",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 1,
                width: 350,
                color: Colors.grey.shade200,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Text(
                    "Price",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Row(
                    children: [Icon(Icons.attach_money_outlined), Text('4.53')],
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 65),
                    child: InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Coffee_ui4();
                      },));
                    },
                      child: Container(
                        width: 240,
                        height: 60,
                        child: Center(
                            child: Text(
                          'Buy Now',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orange.shade800),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
