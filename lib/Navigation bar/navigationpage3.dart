import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class N_b3 extends StatefulWidget {
  const N_b3({super.key});

  @override
  State<N_b3> createState() => _N_b3State();
}

class _N_b3State extends State<N_b3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),backgroundColor: Colors.blue,
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "smile",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                  )),
            ],
          ),
          TextButton(
              onPressed: () {},
              child: Icon(
                CupertinoIcons.smiley,
                size: 100,
              ))
        ],
      ),
    );
  }
}
