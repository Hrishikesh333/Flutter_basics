import 'package:flutter/material.dart';

class Fruitsui4 extends StatefulWidget {
  const Fruitsui4({super.key});

  @override
  State<Fruitsui4> createState() => _Fruitsui4State();
}

class _Fruitsui4State extends State<Fruitsui4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading:
              IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
          title: Center(
              child: Text(
            'Product Detials',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.share,
                  color: Colors.black,
                ))
          ],
        ),
        body: Expanded(
          child: Container(
            color: Colors.orangeAccent.shade100,
            child: Stack(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        'Juicy Orange',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 70),
                      child: Text(
                        'Sweet and Juicy',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Colors.red.shade200),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 380,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 90, left: 20),
                            child: Text(
                              'Oranges are citrus fruits with fragrant, leathery skin and juicy flesh. The most common types are the sweet (or common) orange, the sour (or Seville) orange, and the mandarin orange.',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      ],
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
                    Container(
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red),
                          borderRadius: BorderRadius.circular(20)),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(color: Colors.red),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Text(
                        'Find Nearest Store',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
