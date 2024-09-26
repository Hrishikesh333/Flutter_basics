import 'package:flutter/material.dart';

class RadioEg extends StatefulWidget {
  const RadioEg({super.key});

  @override
  State<RadioEg> createState() => _RadioEgState();
}

class _RadioEgState extends State<RadioEg> {
  String _selectedValue = 'Option 1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text('Option 1'),
              leading: Radio<String>(
                value: 'Option 1',
                groupValue: _selectedValue,
                onChanged: (String? value) {
                  setState(() {
                    _selectedValue = value!;
                  });
                },
              ),
            ),
          ),
          Row(
            children: [
              Card(
                child: ListTile(
                  title: Text('Option 2'),
                  leading: Radio<String>(
                    value: 'Option 2',
                    groupValue: _selectedValue,
                    onChanged: (String? value) {
                      setState(() {
                        _selectedValue = value!;
                      });
                    },
                  ),
                ),
              ),
            ],
          ), Row(
            children: [
              Card(
                child: ListTile(
                  title: Text('Option 3'),
                  leading: Radio<String>(
                    value: 'Option 3',
                    groupValue: _selectedValue,
                    onChanged: (String? value) {
                      setState(() {
                        _selectedValue = value!;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
