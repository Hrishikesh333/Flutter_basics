import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fruitsui2 extends StatefulWidget {
  const Fruitsui2({super.key});

  @override
  State<Fruitsui2> createState() => _Fruitsui2State();
}

class _Fruitsui2State extends State<Fruitsui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 300),
            child: Container(
              height: 400,
              width: 200,
              decoration: BoxDecoration(color: Colors.lightGreen[400]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300, right: 300),
            child: Container(
              height: 400,
              width: 100,
              decoration: BoxDecoration(color: Colors.white),
            ),
          ),
          Container(
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(100))),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400),
            child: Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.lightGreen[400],
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(100))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80, top: 70),
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage('assets/greenapple.webp'),fit: BoxFit.cover)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 20),
              child: Container(
                height: 35,
                width: 35,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 20,
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.lightGreen[400],
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 450),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Apple",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 540, left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 380,
                  child: Text(
                    "    Apple Juice is a favorite beverage high in antioxidants and micronutrients like Vitamin C ",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown.shade900),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 650,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  child: Icon(Icons.add, color: Colors.white, size: 20),
                  decoration: BoxDecoration(
                      color: Colors.lightGreen[400],
                      border: Border.all(
                          width: 2, color: Colors.lightGreen.shade700),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "100ml",
                      style: TextStyle(color: Colors.brown.shade900),
                    ),
                    style: ButtonStyle(
                        shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                        backgroundColor:
                            WidgetStatePropertyAll(Colors.lightGreen.shade400)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Container(
                    height: 30,
                    width: 30,
                    child: Icon(CupertinoIcons.minus,
                        color: Colors.white, size: 20),
                    decoration: BoxDecoration(
                        color: Colors.lightGreen[400],
                        border: Border.all(
                            width: 2, color: Colors.lightGreen.shade700),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 720),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "\$ 2.15",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown.shade900),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 780),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 180,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Icon(Icons.shopping_bag_outlined),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "Add to cart",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90))),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
