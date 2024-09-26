import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/Coffee/CoffeeUI3.dart';

class Coffee_ui2 extends StatefulWidget {
  const Coffee_ui2({super.key});

  @override
  State<Coffee_ui2> createState() => _Coffee_ui2State();
}

class _Coffee_ui2State extends State<Coffee_ui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 410,
                color: Colors.black87,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "Location",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Bilzen Tanjungbalai",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 19),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_downward_sharp,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets/me.png"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 30,right: 30),
                      child: TextFormField(
                        decoration: InputDecoration(filled:true,fillColor: Colors.grey.shade800,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            hintText: 'Enter your name',
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 20),
                            prefixIcon: Icon(
                              Icons.search_outlined,
                              color: Colors.white,
                              size: 40,
                            ),
                            suffixIcon: Container(height: 20,width: 20,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange.shade800),
                              child: Icon(
                                Icons.dehaze_outlined,
                                color: Colors.white,
                                size: 40,
                              ),
                            )),
                      ),
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
                height: 160,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage("assets/coffee3.jpg"),
                        fit: BoxFit.cover)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red),
                        child: Center(
                          child: Text(
                            "Promo",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "     Buy one get",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ),
                        Text(
                          "one Free",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
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
                height: 40,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange.shade800),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Cappuccino",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Row(
                children: [
                  Text(
                    "Machiato",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "   Latte",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  Text(
                    "    Am",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Coffee_ui3();
                },));
              },
                child: Container(
                  width: 150,
                  height: 200,
                  child: Column(
                    children: [
                      Container(
                        height: 120,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("assets/coffee6.jpg"),
                                fit: BoxFit.cover)),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              CupertinoIcons.star_fill,
                              color: Colors.orange,
                            ),
                            Text(
                              "4.8",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Text(
                        "Cappuchino",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("With chocalate"),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.attach_money_rounded,
                            color: Colors.redAccent,
                          ),
                          Text(
                            "4.53",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.orangeAccent),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              Container(
                width: 150,
                height: 200,
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/coffee5.jpg",
                              ),
                              fit: BoxFit.cover)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            CupertinoIcons.star_fill,
                            color: Colors.orange,
                          ),
                          Text(
                            "4.8",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Text(
                      "Cappuchino",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("With Chocalate"),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.attach_money_rounded,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "4.53",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.orangeAccent),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150,
                height: 200,
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("assets/coffee6.jpg"),
                              fit: BoxFit.cover)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            CupertinoIcons.star_fill,
                            color: Colors.orange,
                          ),
                          Text(
                            "4.8",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Text(
                      "Cappuchino",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("With chocalate"),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.attach_money_rounded,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "4.53",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.orangeAccent),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                width: 150,
                height: 200,
                child: Column(
                  children: [
                    Container(
                      height: 120,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/coffee5.jpg",
                              ),
                              fit: BoxFit.cover)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            CupertinoIcons.star_fill,
                            color: Colors.orange,
                          ),
                          Text(
                            "4.8",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Text(
                      "Cappuchino",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("With Chocalate"),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.attach_money_rounded,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "4.53",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.orangeAccent),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
