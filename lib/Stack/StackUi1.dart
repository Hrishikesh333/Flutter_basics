import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Frutsui extends StatefulWidget {
  const Frutsui({super.key});

  @override
  State<Frutsui> createState() => _FrutsuiState();
}

class _FrutsuiState extends State<Frutsui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 100),
            child: TextFormField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "Search",
                fillColor: Colors.white,
                filled: true,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Fruits",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    "Vegetables",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "Nuts&Seeds",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    "Dryfruits",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Container(
                          height: 250,
                          width: 180,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/sweetmarifrt1.png')),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.yellow.shade300),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 20,
                                ),
                                child: Column(
                                  children: [
                                    Text(
                                      'Sweet Maeian',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      '\$2.45',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 200, left: 30),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.orangeAccent,
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20))),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          CupertinoIcons.add,
                                          color: Colors.white,
                                          size: 25,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/grapepic.png')),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue.shade400),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 70,top: 20),
                              child: Column(
                                children: [
                                  Text(
                                    'Grape',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,fontSize: 20),
                                  ),
                                  Text(
                                    '\$2.45',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 140, left: 10),
                              child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade700,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20))),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ))),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 190,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/strwbarrypic.png')),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pink.shade100),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Column(
                                children: [
                                  Text(
                                    'Strawberry',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500,fontSize: 17),
                                  ),
                                  Text(
                                    '\$2.45',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 150, left: 10),
                              child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.pinkAccent.shade200,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20)),
                                  ),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ))),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          height: 240,
                          width: 180,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Orangepic.png')),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.orangeAccent.shade200),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      'Orange',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,fontSize: 20),
                                    ),
                                    Text(
                                      '\$2.45',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 190, left: 30),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.orangeAccent.shade700,
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20))),
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          CupertinoIcons.add,
                                          color: Colors.white,
                                          size: 25,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/applepic.png')),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green.shade400),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 10),
                          child: Column(
                            children: [
                              Text(
                                'Apple',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,fontSize: 20),
                              ),
                              Text(
                                '\$2.45',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160, left: 10),
                          child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.green.shade800,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20))),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ))),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/mangoimg-removebg-preview.png')),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.yellow.shade200),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Column(
                            children: [
                              Text(
                                'Mango',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,fontSize: 20),
                              ),
                              Text(
                                '\$2.45',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160, left: 10),
                          child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.yellow.shade700,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20))),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ))),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
