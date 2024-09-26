import 'package:flutter/material.dart';

class Tsk5 extends StatefulWidget {
  const Tsk5({super.key});

  @override
  State<Tsk5> createState() => _Tsk5State();
}

class _Tsk5State extends State<Tsk5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Welcome Back",
                style: TextStyle(fontSize: 50),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Sign in contune",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
          SizedBox(
            height: 90,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Text(
                  "Uesrname",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 1,
                width: 300,
                color: Colors.black,
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Password",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 1,
                width: 300,
                color: Colors.black,
              )
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                    child: Text(
                  "Login Now",
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
                "Forget Password ?",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
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
              ),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dont have an account ? ",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    ),
              ),Text("Sign UP",style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
        ],
      ),
    );
  }
}
