import 'package:flutter/material.dart';

class Work_2 extends StatefulWidget {
  const Work_2({super.key});

  @override
  State<Work_2> createState() => _Work_2State();
}

class _Work_2State extends State<Work_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome Back",
                style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("Enter your Credential to login")],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 350,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.person),
                      ),
                      Text(
                        "Username",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.purple.shade100,
                      borderRadius: BorderRadius.circular(10)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50,
                width: 350,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.password),
                    ),
                    Text(
                      "Password",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.purple.shade200,
                    borderRadius: BorderRadius.circular(10)),
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
                height: 50,
                width: 350,
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(40)),
              )
            ],
          ),
          SizedBox(
            height: 200,
          ),
          Center(
              child: Text(
            "forgot password?",
            style: TextStyle(color: Colors.purpleAccent),
          )),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dont have an account?",
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.purpleAccent),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
