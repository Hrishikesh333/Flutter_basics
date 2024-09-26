import 'package:flutter/material.dart';

class Wtsp_ui3 extends StatefulWidget {
  const Wtsp_ui3({super.key});

  @override
  State<Wtsp_ui3> createState() => _Wtsp_ui3State();
}

class _Wtsp_ui3State extends State<Wtsp_ui3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Communities',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,color: Colors.white
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.qr_code_scanner_sharp,color: Colors.white,),
            ),
            Icon(Icons.camera_alt,color: Colors.white,),
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
          ]),
      body: Expanded(
        child: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) {
            return Card(color: Colors.white,
              child: ListTile(
                title: Text('New Community'),
                leading: CircleAvatar(
                  child: Icon(
                    Icons.people,
                    color: Colors.white,
                  ),backgroundColor: Colors.grey.shade400,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
