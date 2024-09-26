import 'package:flutter/material.dart';

class Shoe_ui2 extends StatefulWidget {
  const Shoe_ui2({super.key});

  @override
  State<Shoe_ui2> createState() => _Shoe_ui2State();
}

class _Shoe_ui2State extends State<Shoe_ui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 20,
                width: 20,
              )
            ],
          ),
          Column(
            children: [
              Text(
                "New Collection",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              Text(
                "Nike Orginal 2024",
                style: TextStyle(fontWeight: FontWeight.bold),
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
                height: 160,
                width: 380,
                color: Colors.white,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "Nike Aie Max 270",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "Men's Shoes",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 30,
                                width: 80,
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Shop Now",
                                      style: TextStyle(fontSize: 10,color: Colors.white),
                                    )),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black54)
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 160,
                          width: 150,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/shoe3.1.jpg"),
                                  fit: BoxFit.cover)),
                        )
                      ],
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
