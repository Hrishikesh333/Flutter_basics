import 'package:flutter/material.dart';
import 'package:flutter_basics/Coffee/coffeeUI2.dart';
import 'package:flutter_basics/Coffee/coffeeUI4.dart';

class Coffee_ui5 extends StatefulWidget {
  const Coffee_ui5({super.key});

  @override
  State<Coffee_ui5> createState() => _Coffee_ui5State();
}

class _Coffee_ui5State extends State<Coffee_ui5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              width: 400,
              height: 570,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/coffee7.png"),
                      fit: BoxFit.cover)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(bottom: 400),
                    child: IconButton(
                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return Coffee_ui2();
                        },));}, icon: Icon(Icons.arrow_back_ios,size: 30,)),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(bottom: 400),
                    child: IconButton(
                        onPressed: () {}, icon: Icon(Icons.my_location_sharp,size: 30,)),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 5,
                width: 80,
                color: Colors.grey,
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '10 minutes left',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Delivery to',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Ji.kpg Sutoyo',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 5,
                width: 80,
                color: Colors.greenAccent.shade400,
              ),
              Container(
                height: 5,
                width: 80,
                color: Colors.greenAccent.shade400,
              ),
              Container(
                height: 5,
                width: 80,
                color: Colors.greenAccent.shade400,
              ),
              Container(
                height: 5,
                width: 80,
                color: Colors.greenAccent.shade400,
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
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade200),
                child: Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.delivery_dining,
                      size: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Deliverd your order',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'We deliver your goods to you in',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'the shortes possible time',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/DB.webp'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Text(
                        'David Bekam',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Column(
                        children: [
                          Text(
                            'personal Courier',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 80,
              ),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.call,
                        size: 30,
                      ))
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
