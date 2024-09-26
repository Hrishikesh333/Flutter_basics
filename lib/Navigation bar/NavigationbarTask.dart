import 'package:flutter/material.dart';
import 'package:flutter_basics/Fruits/Fruitsui2.dart';
import 'package:flutter_basics/Fruits/fruitsUi3.dart';

class Navigation_task extends StatefulWidget {
  const Navigation_task({super.key});

  @override
  State<Navigation_task> createState() => _Navigation_taskState();
}

class _Navigation_taskState extends State<Navigation_task> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Frutieui3(),Text('gvy')
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
              Icons.house_rounded,
              color: Colors.blue,
            ),
            label: 'home'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.search_outlined,
              color: Colors.blue,
            ),
            label: 'search'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.blue,
            ),
            label: 'settings',
        ),
      ],type: BottomNavigationBarType.shifting,
            currentIndex: _selectedIndex,
            selectedItemColor: Colors. black,
              iconSize: 40,
              onTap: _onItemTapped,
              elevation: 5,
          ),
    );
  }
}
