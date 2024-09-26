import 'package:flutter/material.dart';

class Dropdownbuttendatetime extends StatefulWidget {
  const Dropdownbuttendatetime({super.key});

  @override
  State<Dropdownbuttendatetime> createState() => _DropdownbuttendatetimeState();
}

class _DropdownbuttendatetimeState extends State<Dropdownbuttendatetime> {
  String _selecteditem = 'Date';

  final List<String> _option = [
    'Date',
    'Time',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
