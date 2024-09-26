import 'package:flutter/material.dart';

class Radiobtn extends StatefulWidget {
  const Radiobtn({super.key});

  @override
  State<Radiobtn> createState() => _RadiobtnState();
}

class _RadiobtnState extends State<Radiobtn> {
  String _selectedValue = 'Standerd';
  String _selectedValue1 = '.......9876';
  Color _borderColor = Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Delevery method',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                GestureDetector(onTap: () {

                },
                  child: Container(
                    height: 140,
                    width: 250,
                    decoration: BoxDecoration(
                        border: Border.all(
                      color:  _selectedValue == 'standard'
                          ? Colors.blue
                          : Colors.grey,
                      width: 2,
                    )),
                    child: Column(
                      children: [
                        Row(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Standard',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Radio(
                                value: 'standard',
                                groupValue: _selectedValue,
                                onChanged: (String? value) {
                                  setState(() {
                                    _selectedValue = value!;
                                  });
                                }),
                          ),
                        ]),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                              ),
                              child: Text(
                                '4-10 Bussinuss Days',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 18),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Text('\$55.00',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 20)),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 140,
                  width: 250,
                  decoration: BoxDecoration(
                      border: Border.all(color: _borderColor = _selectedValue == 'Express'
                      ? Colors.blue
                          : Colors.grey, width: 2)),
                  child: Column(
                    children: [
                      Row(children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Express',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100),
                          child: Radio(
                              value: 'Express',
                              groupValue: _selectedValue,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedValue = value!;
                                });
                              }),
                        ),
                      ]),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              '2-5 Bussinuss Days',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Text('\$16.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 140,
                  width: 250,
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: _borderColor = _selectedValue == 'SupperFast'
                      ? Colors.blue
                        : Colors.grey,
                    width: 2,
                  )),
                  child: Column(
                    children: [
                      Row(children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'SupperFast',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Radio(
                              value: 'SupperFast',
                              groupValue: _selectedValue,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedValue = value!;
                                });
                              }),
                        ),
                      ]),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              '1 Bussinuss Days',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Text('\$26.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Peyment Method',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: 70,
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.add)),
              Text(
                'Add Card',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2)),
                  child: Column(
                    children: [
                      Row(children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            '.......9876',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: Radio(
                              value: '.......9876',
                              groupValue: _selectedValue1,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedValue1 = value!;
                                });
                              }),
                        ),
                      ]),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              '4-10 Bussinuss Days',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 2)),
                  child: Column(
                    children: [
                      Row(children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            '.......6789',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: Radio(
                              value: '.......6789',
                              groupValue: _selectedValue1,
                              onChanged: (String? value) {
                                setState(() {
                                  _selectedValue1 = value!;
                                });
                              }),
                        ),
                      ]),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              '4-10 Bussinuss Days',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
