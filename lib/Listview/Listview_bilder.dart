import 'package:flutter/material.dart';

class Listview_bilder extends StatefulWidget {
  const Listview_bilder({super.key});

  @override
  State<Listview_bilder> createState() => _Listview_bilderState();
}

class _Listview_bilderState extends State<Listview_bilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView.builder(
        itemCount: 12,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              trailing: Icon(
                Icons.person,
                color: Colors.red,
              ),
              leading: CircleAvatar(backgroundImage: AssetImage('assets/DB.webp'),),
              subtitle: Text('suiiiii'),
              title: Text(
                'Hrishi',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          );
        },
      ),
    );
  }
}
