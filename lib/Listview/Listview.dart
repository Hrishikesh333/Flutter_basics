import 'package:flutter/material.dart';

class List_view extends StatefulWidget {
  const List_view({super.key});

  @override
  State<List_view> createState() => _List_viewState();
}

class _List_viewState extends State<List_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton: FloatingActionButton(onPressed: () {

    },child: Icon(Icons.call,color: Colors.red,),backgroundColor: Colors.blue,),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                height: 500,
                width: 200,
                color: Colors.red,
              ),
            ],
          ),Row(
            children: [
              Container(
                height: 500,
                width: 200,
                color: Colors.black,
              ),
            ],
          )
        ],
      ),
    );
  }
}
