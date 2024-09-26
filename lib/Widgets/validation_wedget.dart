import 'package:flutter/material.dart';

class Myvalidation extends StatefulWidget {
  const Myvalidation({super.key});

  @override
  State<Myvalidation> createState() => _MyvalidationState();
}

class _MyvalidationState extends State<Myvalidation> {
  final form_key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: form_key,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 50, top: 200),
              child: TextFormField(
                validator: (value) {
                  if (value!.isEmpty)
                  {
                    return ('empty username');
                  }
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter your name",
                  fillColor: Colors.greenAccent,
                  filled: true,
                  prefixIcon: Icon(Icons.account_circle),
                  prefixIconColor: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 50, top: 20),
              child: TextFormField(
                validator: (value) {
                  if (value!.isEmpty)
                  {
                    return ('empty username');
                  }
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Password",
                  fillColor: Colors.blue,
                  filled: true,
                  prefixIcon: Icon(Icons.lock),
                  prefixIconColor: Colors.white,
                ),
                obscureText: true,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  if (form_key.currentState!.validate()) {
                    print("adhil");
                  }
                },
                child: Text(
                  "ok",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                )),
          ],
        ),
      ),
    );
  }
}
