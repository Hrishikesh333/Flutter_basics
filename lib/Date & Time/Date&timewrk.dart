import 'package:flutter/material.dart';

class DteTim extends StatefulWidget {
  const DteTim({super.key});

  @override
  State<DteTim> createState() => _DteTimState();
}

class _DteTimState extends State<DteTim> {
  DateTime? _selectedDate;

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
      });
    }
  }

  TimeOfDay _selectedTime = TimeOfDay.now();

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _selectedTime,
    );
    if (picked != null && picked != _selectedTime) {
      setState(() {
        _selectedTime = picked;
        print(_selectedTime);
      });
    }
  }

  String _Selecteditem = 'Date';
  final List<String> _option = [
    "Date",
    'Time',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              DropdownButton(
                  value: _Selecteditem,
                  items: _option.map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  onChanged: (String? newValue) {
                    setState(() {
                      _Selecteditem = newValue!;
                    });
                  }),ElevatedButton(onPressed: () {
                    _Selecteditem == 'Date'?_selectDate(context):_selectTime(context);
                  }, child: Text('$_selectedTime'))
            ],
          )
        ],
      ),
    );
  }
}
