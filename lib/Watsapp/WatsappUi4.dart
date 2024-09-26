import 'package:flutter/material.dart';

class Wtsp_ui4 extends StatefulWidget {
  const Wtsp_ui4({super.key});

  @override
  State<Wtsp_ui4> createState() => _Wtsp_ui4State();
}

class _Wtsp_ui4State extends State<Wtsp_ui4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Calls',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,color: Colors.white
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.qr_code_scanner_sharp,color: Colors.white,),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.camera_alt,color: Colors.white,),
          ),
          Icon(Icons.search_rounded,color: Colors.white,),
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
        backgroundColor: Colors.green.shade400,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body:
          Expanded(
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                if(index==0){
                  return Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20, top: 10),
                        child:  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 230),
                              child: Text(
                                'Favorates',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    color: Colors.white),
                              ),
                            ),TextButton(onPressed: () {

                            }, child: Text('More',style: TextStyle(color: Colors.green),))
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
                                    'MOM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white),
                                  ),
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
                            'Recent',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.white),
                          )
                        ],
                      ),
                    ],);
                }
                return Card(
                  color: Colors.black,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage:
                      AssetImage('assets/no profile image.png'),
                    ),
                    trailing: Icon(Icons.call,color: Colors.white,),
                    subtitle: Text('Today,13:27',style: TextStyle(color: Colors.grey),),
                    title: Text(
                      'Peoples',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,color: Colors.white
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
    );
  }
}
