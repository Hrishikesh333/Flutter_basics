import 'package:flutter/material.dart';

class Row_column1 extends StatefulWidget {
  const Row_column1({super.key});

  @override
  State<Row_column1> createState() => _Row_column1State();
}

class _Row_column1State extends State<Row_column1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Container(
                height: 300,
                width: 410,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 220,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green),
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 150,
                        width: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20), color: Colors.red),
              )
            ],
          )
        ],
      ),
    );
  }
}
