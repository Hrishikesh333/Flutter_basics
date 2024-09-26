import 'package:flutter/material.dart';

class Wrk_6 extends StatefulWidget {
  const Wrk_6({super.key});

  @override
  State<Wrk_6> createState() => _Wrk_6State();
}

class _Wrk_6State extends State<Wrk_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: Row(
              children: [
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.line_weight_sharp)),
                Padding(
                  padding: const EdgeInsets.only(left: 300),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.man,
                      )),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(23),
                child: SizedBox(
                  width: 300,
                  child: Text(
                    "Delicious Food Ready to Delivered for you",
                    style: TextStyle(fontSize: 29, fontWeight: FontWeight.w800),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 50, top: 10),
            child: TextFormField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "Search",
                suffixStyle: TextStyle(fontWeight: FontWeight.normal),
                fillColor: Colors.white,
                filled: true,
                prefixIcon: Icon(Icons.search_outlined),
                prefixIconColor: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 100,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Container(
                    child: Center(
                        child: Text(
                      "Burger",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white),
                    )),
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    child: Center(
                        child: Text(
                      "Pizza",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 17),
                    )),
                    width: 70,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Container(
                    child: Center(
                        child: Text(
                      "Saups",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 17),
                    )),
                    width: 70,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Most Populer",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
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
                          image: DecorationImage(
                              image: AssetImage("assets/sndbrger.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        "Double Burger",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Text("Double Beef"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.monetization_on,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "7.50",
                          style: TextStyle(color: Colors.red),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.redAccent,
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
                          image: DecorationImage(
                              image: AssetImage(
                        "assets/brgr.jpg",
                      ),fit: BoxFit.cover)),
                    ),
                    SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text(
                        "Double Beef",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 1),
                      child: Text("Cheesy Mozarrella"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.monetization_on,
                          color: Colors.redAccent,
                        ),
                        Text(
                          "7.50",
                          style: TextStyle(color: Colors.red),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.redAccent,
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(5)),
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
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/barger.jpg",
                        ),
                        fit: BoxFit.cover)),
              ),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage("assets/pizza.jpg"),
                        fit: BoxFit.cover)),
              ),
            ],
          ),
          SizedBox(
            height: 90,
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 410,
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius:
                          BorderRadius.circular(BorderSide.strokeAlignOutside)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.home, color: Colors.white,),
                      Icon(Icons.heart_broken_sharp, color: Colors.white,),
                      Icon(Icons.search_outlined, color: Colors.white,),
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                      )
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
