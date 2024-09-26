import 'package:flutter/material.dart';

class Task_7 extends StatefulWidget {
  const Task_7({super.key});

  @override
  State<Task_7> createState() => _Task_7State();
}

class _Task_7State extends State<Task_7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 90,
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 60, left: 20),
                    child: Text(
                      "Fitness ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10, left: 20),
                    child: Text(
                      "you Wanna",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100, left: 20),
                    child: Text(
                      "have",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 350,
                width: 410,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/yoga.jpg"),
                        fit: BoxFit.cover)),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 250,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text("Please Login",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    hintText: "Username@gmail.com",
                                    prefixIcon: Icon(Icons.mail)),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        hintText: "Password",
                                        prefixIcon: Icon(Icons.lock),
                                        suffixIcon: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 270),
                                          child:
                                              Icon(Icons.remove_red_eye_sharp),
                                        )),
                                    obscureText: true,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "forget?",
                                      style: TextStyle(color: Colors.black),
                                    )),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    SizedBox(
                                      width: 100,
                                    ),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Create an account",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ))
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.green.shade200,
                      borderRadius: BorderRadius.circular(30))),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 280,
              ),
              Container(
                height: 40,
                width: 40,
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_outlined,
                      color: Colors.white,
                    )),
                decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    borderRadius: BorderRadius.circular(20)),
              )
            ],
          )
        ],
      ),
    );
  }
}
