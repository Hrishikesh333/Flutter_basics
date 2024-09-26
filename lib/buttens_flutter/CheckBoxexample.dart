import 'package:flutter/material.dart';

class CheckboxExample extends StatefulWidget {
  @override
  _CheckboxExampleState createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {
  // Variables to store the state of each checkbox
  bool _isAppleChecked = false;
  bool _isBananaChecked = false;
  bool _isOrangeChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Checkbox Example'),
      ),
      body: Column(
        children: <Widget>[
          // ListTile for Apple
          ListTile(
            title: Text("APPLE",style: TextStyle(color: Colors.white),),
            leading: Checkbox(activeColor: Colors.green,
              value: _isAppleChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isAppleChecked = value!;
                  print(_isAppleChecked);
                });
              },
            ),
          ),
          // ListTile for Banana
          ListTile(
            title: Text("BANANA",style: TextStyle(color: Colors.white),),
            leading: Checkbox(activeColor: Colors.yellow,
              value: _isBananaChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isBananaChecked = value!;
                  print(_isBananaChecked);
                });
              },
            ),
          ),ListTile(
            title: Text("Orange",style: TextStyle(color: Colors.white),),
            leading: Checkbox(activeColor: Colors.orangeAccent,
              value: _isOrangeChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isOrangeChecked = value!;
                  print(_isOrangeChecked);
                });
              },
            ),
          ),ListTile(
            title: Text("Grape",style: TextStyle(color: Colors.white),),
            leading: Checkbox(activeColor: Colors.blueAccent,
              value: _isBananaChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isBananaChecked = value!;
                  print(_isBananaChecked);
                });
              },
            ),
          ),

          Spacer(), // Spacer to push content to the bottom
        ],
      ),
    );
  }
}
