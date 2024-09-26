import 'package:flutter/material.dart';

class Tsk7 extends StatefulWidget {
  const Tsk7({super.key});

  @override
  State<Tsk7> createState() => _Tsk7State();
}

class _Tsk7State extends State<Tsk7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.receipt_sharp,
                    color: Colors.green,
                    size: 30,
                  )),
              SizedBox(
                width: 300,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person_pin,
                    color: Colors.green,
                    size: 30,
                  ))
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "My activities",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 30),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20, left: 20, top: 20),
                child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "Search",
                        prefixIcon: Icon(Icons.search_rounded))),
              )
            ],
          ),
          SizedBox(
            height: 100,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: Center(
                        child: Text(
                      "Daily",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.white),
                    )),
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.green.shade300,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Center(
                      child: Text(
                    "Weekely",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 17),
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Center(
                      child: Text(
                    "Monthly",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 17),
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Center(
                      child: Text(
                    "Yearly",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 17),
                  )),
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Steps",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.timelapse_rounded,
                                      color: Colors.green.shade300,
                                    )
                                  ],
                                ),
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
                                Container(
                                  height: 140,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/clr.avif"))),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("2285"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Container(
                      height: 160,
                      width: 160,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "Sleep",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Text(
                                        "8:00",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        "Hours",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 75),
                                        child: Icon(
                                          Icons.shield_moon_sharp,
                                          color: Colors.green.shade300,
                                        ),
                                      ),
                                    ],
                                  ),
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
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.green.shade600,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ],
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
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 200,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Heart",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.heart_broken_sharp,
                                      color: Colors.green.shade300,
                                    )
                                  ],
                                ),
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
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage("assets/clr.avif"))),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("2285"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Container(
                      height: 180,
                      width: 170,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Calories",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.control_point_sharp,
                                        color: Colors.green.shade300,
                                      )
                                    ],
                                  ),
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
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                                AssetImage("assets/clr.avif"))),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("357"),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                ],
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 30, left: 30, top: 10),
                child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        hintText: "Daily Meals",
                        suffixIcon: Icon(
                          Icons.light_mode_outlined,
                          color: Colors.green.shade300,
                        ))),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 30, left: 30, top: 10),
                child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        hintText: "Other information",
                        suffixIcon: Icon(
                          Icons.info,
                          color: Colors.green.shade300,
                        ))),
              )
            ],
          ),
        ],
      ),
    );
  }
}
