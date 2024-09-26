import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/Navigation%20bar/navigationpage3.dart';

class N_b2 extends StatefulWidget {
  const N_b2({super.key});

  @override
  State<N_b2> createState() => _N_b2State();
}

class _N_b2State extends State<N_b2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("page2"),
        backgroundColor: Colors.green,
        centerTitle: true,
        actions: [
          Icon(
            Icons.add_a_photo_outlined,
          )
        ],
        automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
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
                    "Happy",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                  )),
            ],
          ),
          TextButton(
              onPressed: () {},
              child: Icon(
                CupertinoIcons.smiley,
                size: 100,
              )),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return N_b3();
            },));

          },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.green,
              child: Center(child: Text("click page 3",style: TextStyle(fontSize: 30),)),
            ),
          )
        ],
      ),
    );
  }
}
