import 'package:flutter/material.dart';

class Wtsp_ui1 extends StatefulWidget {
  const Wtsp_ui1({super.key});

  @override
  State<Wtsp_ui1> createState() => _Wtsp_ui1State();
}

class _Wtsp_ui1State extends State<Wtsp_ui1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Updates',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w500, color: Colors.white),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.qr_code_scanner_sharp,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
          ),
          Icon(
            Icons.search_rounded,
            color: Colors.white,
          ),
          PopupMenuButton<String>(
            onSelected: (String value) {
              // Handle the selected value
              print('Selected: $value');
              // You can also show a Snackbar or perform any action
            },
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem<String>(
                  value: 'Option 1',
                  child: Text('Option 1'),
                ),
                PopupMenuItem<String>(
                  value: 'Option 2',
                  child: Text('Option 2'),
                ),
                PopupMenuItem<String>(
                  value: 'Option 3',
                  child: Text('Option 3'),
                ),
              ];
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.greenAccent.shade400,
        onPressed: () {},
        child: Icon(Icons.camera_alt_rounded),
      ),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          if(index==0){
            return Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 20),
                  child: Row(
                    children: [
                      Text(
                        'Status',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Colors.white),
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
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/no profile image.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'My status',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white),
                            ),
                            Column(
                              children: [
                                Text(
                                  'Top to add status update',
                                  style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
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
                      'Recent updates',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade600),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            );
          }
          return Card(
            color: Colors.black,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage:
                AssetImage('assets/no profile image.png'),
              ),
              subtitle: Text(
                '12:00',
                style: TextStyle(color: Colors.grey),
              ),
              title: Text(
                'Peoples',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}


class CASSSSSS extends StatefulWidget {
  const CASSSSSS({super.key});

  @override
  State<CASSSSSS> createState() => _CASSSSSSState();
}

class _CASSSSSSState extends State<CASSSSSS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          if(index==0){
            return Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 20),
                  child: Row(
                    children: [
                      Text(
                        'Status',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            color: Colors.white),
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
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/no profile image.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'My status',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white),
                            ),
                            Column(
                              children: [
                                Text(
                                  'Top to add status update',
                                  style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
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
                      'Recent updates',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade600),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            );
          }
          return Card(
            color: Colors.black,
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage:
                AssetImage('assets/no profile image.png'),
              ),
              subtitle: Text(
                '12:00',
                style: TextStyle(color: Colors.grey),
              ),
              title: Text(
                'Peoples',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
          );
        },
      ),

    );
  }
}
