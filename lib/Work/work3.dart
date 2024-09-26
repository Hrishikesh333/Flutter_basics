import 'package:flutter/material.dart';

class Work_3 extends StatefulWidget {
  const Work_3({super.key});

  @override
  State<Work_3> createState() => _Work_3State();
}

class _Work_3State extends State<Work_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Create your account",
                  style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
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
                  decoration: BoxDecoration(
                      color: Colors.purpleAccent.shade100,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.person,
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Username",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ))
                    ],
                  ),
                ),
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
                  decoration: BoxDecoration(
                      color: Colors.purpleAccent.shade100,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.email_outlined,
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Email",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ))
                    ],
                  ),
                ),
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
                  decoration: BoxDecoration(
                      color: Colors.purpleAccent.shade100,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.password,
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Password",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ))
                    ],
                  ),
                ),
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
                  decoration: BoxDecoration(
                      color: Colors.purpleAccent.shade100,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.password,
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Confirm password",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                      child: Text(
                    "Singn Up",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
                )
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Or",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(width: 3,color: Colors.purple),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                      child: Text(
                    "Sign in with Google",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Text(
                  "Already have an account?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 10,),
                Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.purple, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
