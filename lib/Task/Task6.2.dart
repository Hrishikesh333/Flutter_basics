import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task_deliveryapp3 extends StatefulWidget {
  const Task_deliveryapp3({super.key});

  @override
  State<Task_deliveryapp3> createState() => _Task_deliveryapp3State();
}

class _Task_deliveryapp3State extends State<Task_deliveryapp3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Icon(
                  Icons.arrow_back_ios_sharp,
                  color: Colors.black,
                  size: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130, top: 10),
                child: Text(
                  "Details",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130, top: 10),
                child: Icon(
                  CupertinoIcons.heart_fill,
                  color: Colors.red,
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 55, top: 50),
                child: Container(
                  height: 310,
                  width: 310,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(width: 4, color: Colors.white),
                    image: DecorationImage(
                      image: AssetImage("assets/barger img5.webp"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  "Beef Burger",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 120, top: 20),
                child: Text(
                  "\$ 7.50",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow[600],
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow[600],
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow[600],
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow[600],
                ),
                Icon(
                  CupertinoIcons.star_lefthalf_fill,
                  color: Colors.yellow[600],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 25),
            child: Row(
              children: [
                Text(
                  "Ingredients",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/onion.webp"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/cheese.jpg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/bread.webp"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/meat.jpg"),fit: BoxFit.cover)),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  "Description",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20),
            child: Row(
              children: [
                SizedBox(
                  width: 360,
                  child: Text(
                    "This beef burger uses 100% quality beef with sliced tomatoes,cucumbers,vegetables and onions...",
                    style: TextStyle(fontSize: 15, color: Colors.grey[600]),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text(
                  "Read more",
                  style:
                      TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 15),
                child: Container(
                  height: 60,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, bottom: 5),
                          child: Text(
                            " - ",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 40),
                          ),
                        ),
                      ),
                      Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.red),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, bottom: 10),
                          child: Text(
                            " + ",
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 30,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 80),
                child: Container(
                  height: 60,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    "Add To Cart",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
