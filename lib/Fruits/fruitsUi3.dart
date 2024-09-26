import 'package:flutter/material.dart';

class Frutieui3 extends StatefulWidget {
  const Frutieui3({super.key});

  @override
  State<Frutieui3> createState() => _Frutieui3State();
}

class _Frutieui3State extends State<Frutieui3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.line_weight_rounded)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
            ),
            child: CircleAvatar(
              backgroundColor: Colors.black,backgroundImage: AssetImage('assets/DB.webp'),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '  Discover Seasonal',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  ),
                  Column(
                    children: [
                      Text(
                        '  Fruits and vegetables',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.orange),
                    child: Center(
                      child: Text(
                        'Orange',
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    "Grape",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "Pineapple",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    "Strawbarry",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 280,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange.shade200),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 180, top: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/Orangepic.png'),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '   Orange',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.orange.shade700),
                          ),
                          Text(
                            '                   \$10',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.orange.shade700),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.orange),
                            child: Center(
                                child: Text(
                              'ADD',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 280,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade300),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 180, top: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/grapepic.png'),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '   Grape',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.blue.shade900),
                          ),
                          Text(
                            '                   \$10',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.blue.shade900),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blueAccent.shade700),
                            child: Center(
                                child: Text(
                              'ADD',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 280,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow.shade200),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 180, top: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/mangoimg-removebg-preview.png'),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '   Mango',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.yellow.shade800),
                          ),
                          Text(
                            '                   \$10',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.yellow.shade800),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.yellow.shade700),
                            child: Center(
                                child: Text(
                              'ADD',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 280,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green.shade500),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 180, top: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/applepic.png'),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '   Apple',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Text(
                            '                     \$10',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.green.shade900),
                            child: Center(
                                child: Text(
                              'ADD',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 280,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.pinkAccent.shade200),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 180, top: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/strwbarrypic.png'),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '   Strawbarry',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Text(
                            '            \$10',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.pink.shade800),
                            child: Center(
                                child: Text(
                              'ADD',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 280,
                  width: 230,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow.shade200),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 180, top: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Center(
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              width: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/sweetmarifrt1.png'),
                                      fit: BoxFit.cover)),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '  Sweetmarias',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.orangeAccent.shade400),
                          ),
                          Text(
                            '          \$10',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.orangeAccent.shade400),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.yellow.shade500),
                            child: Center(
                                child: Text(
                              'ADD',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Text(
                '   Nearby Shop',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.red.shade200),
                      color: Colors.white),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 60,
                        width: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/shope2.png'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red.shade400),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Xenter Shop',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '2356 Toltrican Street',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '9A.M-7P.M',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.red.shade200),
                      color: Colors.white),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 60,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage('assets/shopeimg.avif')),
                            color: Colors.red.shade400),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Xenter Shop',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '2356 Toltrican Street',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '9A.M-7P.M',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
