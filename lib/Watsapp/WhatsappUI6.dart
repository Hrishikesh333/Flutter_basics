import 'package:flutter/material.dart';

class Wtsp_ui6 extends StatefulWidget {
  const Wtsp_ui6({super.key});

  @override
  State<Wtsp_ui6> createState() => _Wtsp_ui6State();
}

class _Wtsp_ui6State extends State<Wtsp_ui6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Select Contact',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.search_rounded,
            color: Colors.white,
          ),
          PopupMenuButton<String>(
            onSelected: (String value) {
              // Handle the selected value
              print('Selected: $value');
              // You can also show a Snackbar or perform any action
            },
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem<String>(
                  value: 'Option 1',
                  child: Text('Option 1'),
                ),
                PopupMenuItem<String>(
                  value: 'Option 2',
                  child: Text('Option 2'),
                ),
                PopupMenuItem<String>(
                  value: 'Option 3',
                  child: Text('Option 3'),
                ),
              ];
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.green.shade400,
              ),TextButton(onPressed: () {

              }, child: Text('New group'))
            ],
          ),
          SizedBox(height: 5,),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.green.shade400,
              ),TextButton(onPressed: () {

              }, child: Text('New group'))
            ],
          ),
          SizedBox(height: 5,),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.green.shade400,
              ),TextButton(onPressed: () {

              }, child: Text('New group'))
            ],
          )
        ],
      ),
    );
  }
}
