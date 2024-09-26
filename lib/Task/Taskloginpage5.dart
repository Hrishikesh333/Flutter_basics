import 'package:flutter/material.dart';

class Task_5 extends StatefulWidget {
  const Task_5({super.key});

  @override
  State<Task_5> createState() => _Task_5State();
}

class _Task_5State extends State<Task_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://t4.ftcdn.net/jpg/04/28/79/31/360_F_428793193_TnUHYRzELI78fOk8OB0zh4NxZvNeCecW.webp"),
                        fit: BoxFit.cover)),
              )
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello!",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 50),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Feel free to tweak it to better fit your style or add any specific details you want to highlight. Happy posting"),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                    child: Text(
                  "Login",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
              ),
              Container(
                height: 50,
                width: 130,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                    child: Text(
                  "Sign Up",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Or via Spcial media",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage("assets/facebook img.png"))),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage("assets/linkk.png"))),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage("assets/Twitter-Old-Logo.jpg"),
                            fit: BoxFit.cover)),
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
