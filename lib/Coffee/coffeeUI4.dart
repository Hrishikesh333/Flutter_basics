import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/Coffee/CoffeeUI3.dart';
import 'package:flutter_basics/Coffee/CoffeeUI5.dart';

class Coffee_ui4 extends StatefulWidget {
  const Coffee_ui4({super.key});

  @override
  State<Coffee_ui4> createState() => _Coffee_ui4State();
}

class _Coffee_ui4State extends State<Coffee_ui4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Order",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 370,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade200,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 45,
                      width: 180,
                      child: Center(
                        child: Text(
                          'Deliver',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orange.shade700,
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      'Pick Up',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Delivery Address',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'JI.Kpg Sutoyo',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Kpg.Sutoyo No.620,Bilzen,Tanjungbalai',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Colors.grey),
              )
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
              Container(
                  height: 30,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.paste),
                      Text(
                        ' Edit Address',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      )
                    ],
                  )),
              SizedBox(
                width: 30,
              ),
              Container(
                  height: 30,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.event_note),
                      Text(
                        ' Add Note',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      )
                    ],
                  ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 2,
                width: 350,
                color: Colors.grey.shade300,
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage("assets/coffee6.jpg"),)),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Cappuchino',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          'with Chocolate',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey),
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                width: 30,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.orange.shade500),
                    child: Icon(CupertinoIcons.minus,color: Colors.white,),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        '1',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.orange.shade500),
                    child: Icon(Icons.add,color: Colors.white,),
                  )
                ],
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
                height: 60,
                width: 370,
                child: Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      CupertinoIcons.percent,
                      color: Colors.orangeAccent.shade700,
                      size: 30,
                    ),
                    Text(
                      '  1 Discount is applied',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
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
              Text(
                'Payment Summary',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Price',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 23,
                    color: Colors.black87),
              ),
              SizedBox(
                width: 250,
              ),
              Icon(
                Icons.attach_money_rounded,
                size: 25,
              ),
              Text(
                ' 4.53',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Delivary Fee ',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                    color: Colors.black87),
              ),
              SizedBox(
                width: 205,
              ),
              Icon(
                Icons.attach_money_rounded,
                size: 25,
              ),
              Text(
                ' 1.0',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 2,
                width: 350,
                color: Colors.grey.shade300,
              )
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
              Text(
                'Total payment',
                style: TextStyle( fontSize: 25),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Icon(Icons.insert_comment_outlined),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange.shade700),
                    child: Center(
                        child: Text(
                      'Cash',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.attach_money_sharp),
                  Text(
                    '5.53',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Icon(
                    Icons.keyboard_control_rounded,
                    size: 20,
                  )
                ],
              )
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
                  return Coffee_ui5();
                },));
              },
                child: Container(
                  height: 60,
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Order',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orangeAccent.shade700,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
