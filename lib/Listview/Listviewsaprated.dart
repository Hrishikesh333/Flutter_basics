import 'package:flutter/material.dart';

class Listview_saprated extends StatefulWidget {
  const Listview_saprated({super.key});

  @override
  State<Listview_saprated> createState() => _Listview_sapratedState();
}

class _Listview_sapratedState extends State<Listview_saprated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView.separated(itemBuilder: (context, index) {
     return Text('Hrishi');
    }, separatorBuilder: (context, index) {
      return Row(
        children: [
          Container(height: 70,width: 400,color: Colors.red,),
        ],
      );
    }, itemCount: 12),);
  }
}
