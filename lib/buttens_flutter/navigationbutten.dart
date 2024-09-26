import 'package:flutter/material.dart';
import 'package:flutter_basics/Navigation%20bar/navigationpage2.dart';

class N_b extends StatefulWidget {
  const N_b({super.key});

  @override
  State<N_b> createState() => _N_bState();
}

class _N_bState extends State<N_b> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextButton(onPressed: () {}, child: Text("Page one")),
          TextButton(
              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                return N_b2();
              },));}, child: Icon(Icons.arrow_forward_outlined))
        ],
      ),
    );
  }
}
