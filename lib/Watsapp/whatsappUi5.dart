import 'package:flutter/material.dart';
import 'package:flutter_basics/Navigation%20bar/navigationbar.dart';
import 'package:flutter_basics/Watsapp/whatsappUI.dart';

class Wtsp_ui5 extends StatefulWidget {
  const Wtsp_ui5({super.key});

  @override
  State<Wtsp_ui5> createState() => _Wtsp_ui5State();
}

class _Wtsp_ui5State extends State<Wtsp_ui5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(color: Colors.white,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return MyNavigationBar();
                  },
                ));
              },
              icon: Icon(Icons.arrow_back)),
          title: Text(
            'Archived',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w500, color: Colors.white),
          ),
          actions: [
            PopupMenuButton<String>(
              color: Colors.white,
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
          ]),
      body: Column(
        children: [
          Container(
            height: 1,
            width: 430,
            color: Colors.white10,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    'These chats stay archived when new messages are received.',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  Text(
                    'Top to change',
                    style: TextStyle(color: Colors.grey.shade600),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Container(
                height: 1,
                width: 430,
                color: Colors.white10,
              )
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 7,
              itemBuilder: (context, index) {
                return Card(
                  color: Colors.black,
                  child: ListTile(
                    trailing: Text(
                      '12:00',
                      style: TextStyle(color: Colors.white),
                    ),
                    leading: CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/no profile image.png'),
                    ),
                    subtitle: Text(
                      'Hey rishi',
                      style: TextStyle(color: Colors.white),
                    ),
                    title: Text(
                      'Personal',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
