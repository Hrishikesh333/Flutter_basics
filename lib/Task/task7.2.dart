import 'package:flutter/material.dart';

class Tskk7 extends StatefulWidget {
  const Tskk7({super.key});

  @override
  State<Tskk7> createState() => _Tskk7State();
}

class _Tskk7State extends State<Tskk7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          SizedBox(
            width: 500,
          ),
          Text(
            "Current Session",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          Text(
            "40 min",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            "Mesium Intensity",
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Schedule",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              SizedBox(
                width: 180,
              ),
              Row(
                children: [Text("Aug,2024")],
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(25),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "10",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("5")
                    ],
                  ),
                  width: 50,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.green.shade200,
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "11",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "5",
                      style: TextStyle(color: Colors.white),
                    ),
                    Icon(
                      Icons.add_alert_rounded,
                      color: Colors.white,
                    )
                  ],
                ),
                width: 60,
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(5)),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "12",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("M")
                  ],
                ),
                width: 50,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    borderRadius: BorderRadius.circular(5)),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "13",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("T")
                  ],
                ),
                width: 50,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    borderRadius: BorderRadius.circular(5)),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "14",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("W")
                  ],
                ),
                width: 50,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    borderRadius: BorderRadius.circular(5)),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Your Progress",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 10,
                  width: 230,
                  decoration: BoxDecoration(
                      color: Colors.green.shade500,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Container(
                height: 30,
                width: 30,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                          color: Colors.green.shade200,
                          borderRadius: BorderRadius.circular(15)),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.green.shade700,
                    borderRadius: BorderRadius.circular(20)),
              ),
              Container(
                height: 10,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    borderRadius: BorderRadius.circular(20)),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "40 min",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Text("/150 min")
            ],
          ),

          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.green,
                    image: DecorationImage(
                        image: AssetImage("assets/yogaggga.jpg"),
                        fit: BoxFit.cover)),
              )
            ],
          )
        ],
      ),
    );
  }
}
