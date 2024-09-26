import 'package:flutter/material.dart';
import 'package:intl/intl.dart'; // Import the intl package

class DateTimepicker extends StatefulWidget {
  const DateTimepicker({super.key});

  @override
  State<DateTimepicker> createState() => _DateTimepickerState();
}

class _DateTimepickerState extends State<DateTimepicker> {
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

  String _selecteditem = 'Date';
  final List<String> _option = [
    'Date',
  ];
  String _selecteditem1 = 'Time';
  final List<String> _option1 = [
    'Time',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Date&Time',
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 130, top: 100),
        child: Column(
          children: [
            Text(
              _selectedDate == null
                  ? 'No date selected!'
                  : DateFormat('dd/MM/yyyy')
                      .format(_selectedDate!), // Format the date
            ),
            ElevatedButton(
              onPressed: () => _selectDate(context),
              child: Text('Select date'),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Selected Time: ${_selectedTime.format(context)}',
            ),
            ElevatedButton(
              onPressed: () => _selectTime(context),
              child: Text('Pick Time'),
            ),
            DropdownButton<String>(
              dropdownColor: Colors.white,
              iconEnabledColor: Colors.black,
              value: _selecteditem,
              items: _option.map((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: ElevatedButton(
                    onPressed: () => _selectDate(context),
                    child: Text(value),
                  ),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  _selecteditem = newValue!;
                });
              },
            ), Text(
              _selectedDate == null
                  ? 'No date selected!'
                  : DateFormat('dd/MM/yyyy')
                  .format(_selectedDate!), // Format the date
            ),
            DropdownButton<String>(
              dropdownColor: Colors.white,
              iconEnabledColor: Colors.black,
              value: _selecteditem1,
              items: _option1.map((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child:  ElevatedButton(
                    onPressed: () => _selectTime(context),
                    child: Text(value),
                  ),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  _selecteditem1 = newValue!;
                });
              },
            ), Text(
              'Selected Time: ${_selectedTime.format(context)}',
            ),
          ],
        ),
      ),
    );
  }
}
