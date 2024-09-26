import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/Watsapp/whatsappUi5.dart';

class Wtsp_ui extends StatefulWidget {
  const Wtsp_ui({super.key});

  @override
  State<Wtsp_ui> createState() => _Wtsp_uiState();
}

class _Wtsp_uiState extends State<Wtsp_ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Text(
          'WhatsApp',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.greenAccent.shade400),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.qr_code_scanner_sharp,color: Colors.white,),
          ),
          Icon(Icons.camera_alt,color: Colors.white,),
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
        child: Icon(Icons.add),
      ),
      body: Expanded(
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                if(index==0){
                   return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 30),
                        child: TextFormField(
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal: 20),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              hintText: 'Ask Meta Ai or Search',
                              prefixIcon: Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                              )),
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
                          Container(
                            child: Center(
                                child: Text(
                                  "All",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,color: Colors.greenAccent.shade400
                                  ),
                                )),
                            height: 25,
                            width: 45,
                            decoration: BoxDecoration(
                              color: Colors.green.shade700,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                                child: Text(
                                  "Unread",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, color: Colors.white),
                                )),
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                                child: Text(
                                  "Favourites",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, color: Colors.white),
                                )),
                            height: 25,
                            width: 75,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Center(
                                child: Text(
                                  "Groups",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, color: Colors.white),
                                )),
                            height: 25,
                            width: 75,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade800,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: InkWell(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return Wtsp_ui5();
                              },));
                            },
                              child: Container(
                                height: 40,
                                color: Colors.black,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Icon(
                                      CupertinoIcons.archivebox,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Text(
                                      'Archived',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 15,color: Colors.white),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),],);
                }
                return Card(
                  color: Colors.black,
                  child: ListTile(
                    trailing: Text('12:00',style: TextStyle(color: Colors.white),),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/no profile image.png'),
                    ),
                    subtitle: Text('Hey rishi',style: TextStyle(color: Colors.white),),
                    title: Text(
                      'Username',
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
