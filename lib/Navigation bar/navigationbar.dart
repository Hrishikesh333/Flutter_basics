import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/Coffee/CoffeeUI3.dart';
import 'package:flutter_basics/Coffee/CoffeeUI5.dart';
import 'package:flutter_basics/Watsapp/WatsappUi4.dart';
import 'package:flutter_basics/Watsapp/WhatsappUI3.dart';
import 'package:flutter_basics/Watsapp/WhatsappUi2.dart';
import 'package:flutter_basics/Coffee/coffeeUI2.dart';
import 'package:flutter_basics/Coffee/coffeeUI4.dart';
import 'package:flutter_basics/Spotify/spotifyui.dart';
import 'package:flutter_basics/Task/task7.dart';
import 'package:flutter_basics/Watsapp/whatsappUI.dart';
import 'package:flutter_basics/Work/work4.dart';

import '../Spotify/Spotifyui2.dart';

class MyNavigationBar extends StatefulWidget {
  MyNavigationBar({Key? key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Wtsp_ui(),
    Wtsp_ui1(),
    Wtsp_ui3(),
    Wtsp_ui4(),
    Text("data"),
    Text("data")
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
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat,
                  color: Colors.green,
                  size: 30,
                ),
                label: 'Chats',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.update,
                  color: Colors.white,
                  size: 30,
                ),
                label: 'Updates',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                label: 'Communities',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.call,
                  color: Colors.white,
                  size: 30,
                ),
                label: 'Calls',
                backgroundColor: Colors.black),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.white,
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}
