import 'package:flutter/material.dart';

class Drpdwnbtn extends StatefulWidget {
  const Drpdwnbtn({super.key});

  @override
  State<Drpdwnbtn> createState() => _DrpdwnbtnState();
}

class _DrpdwnbtnState extends State<Drpdwnbtn> {
  String _selecteditem = 'RED';

  final List<String> _option = [
    'RED',
    'GREEN',
    'BLUE',
    'YELLOW',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _selecteditem == 'RED'
          ? Colors.red
          : _selecteditem == 'GREEN'
              ? Colors.orangeAccent
              : _selecteditem == 'BLUE'
                  ? Colors.blueAccent
                  : _selecteditem == 'YELLOW'
                      ? Colors.green
                      : Colors.black,
      appBar: AppBar(
        title: Text('DropdownButton Example'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DropdownButton<String>(dropdownColor: Colors.black,iconEnabledColor: Colors.white,
                value: _selecteditem,
                items: _option.map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value,style: TextStyle(color: Colors.white),),
                  );
                }).toList(),
                onChanged: (String? newValue) {
                  setState(() {
                    _selecteditem = newValue!;
                  });
                },
              ),
            ],
          ),Text('Selected: $_selecteditem',style: TextStyle(color: Colors.white),)
        ],
      ),
    );
  }
}
