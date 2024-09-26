import 'package:flutter/material.dart';
import 'package:flutter_basics/Spotify/spotifyui.dart';

class Music_ui2 extends StatefulWidget {
  const Music_ui2({super.key});

  @override
  State<Music_ui2> createState() => _Music_ui2State();
}

class _Music_ui2State extends State<Music_ui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/dbz.jpg"),
                  radius: 40,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Row(
                children: [
                  Text(
                    "Dabzee",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 40,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.green),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Following",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Innovative designer by day.party animal by night.love",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "discovering new music.Obsessed with dogs!",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Featured",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 190,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/music img2.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                        child: Text(
                      "Moods",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 120,
                    width: 190,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/music img.jpg"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20)), child: Center(
                      child: Text(
                        "Favorates",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                  )
                ],
              ),
              Container(
                height: 220,
                width: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/musicimg3.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Playlists",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 30,
                      color: Colors.white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/malabari bager.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    "Malabari banger",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/hkid.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    "Big Dawgs",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/ayayayo.jpg"))),
                  ),
                  Text(
                    "Ayyayyo",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              )
            ],
          )
          // Row(
          //   children: [
          //     Column(
          //       children: [
          //         Row(
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.only(left: 20),
          //               child: Container(
          //                 height: 140,
          //                 width: 200,

          //                 child: Row(
          //                   children: [
          //                     Padding(
          //                       padding: const EdgeInsets.only(left: 130),
          //                       child: Text(
          //                         "Play Now",
          //                         style: TextStyle(
          //                           fontWeight: FontWeight.bold,
          //                           color: Colors.white,
          //                         ),
          //                       ),
          //                     )
          //                   ],
          //                 ),
          //               ),
          //             ),
          //           ],
          //         ),
          //         SizedBox(
          //           height: 10,
          //         ),
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.start,
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.only(right: 170),
          //               child: Container(
          //                 height: 140,
          //                 width: 200,

          //                 child: Column(
          //                   children: [
          //                     SizedBox(
          //                       height: 20,
          //                     ),
          //                     Padding(
          //                       padding: const EdgeInsets.only(left: 70),
          //                       child: Text(
          //                         "Recently",
          //                         style: TextStyle(
          //                             color: Colors.black,
          //                             fontWeight: FontWeight.bold,
          //                             fontSize: 17),
          //                       ),
          //                     ),
          //                     Padding(
          //                       padding: const EdgeInsets.only(left: 70),
          //                       child: Text(
          //                         "Played",
          //                         style: TextStyle(
          //                             color: Colors.black,
          //                             fontWeight: FontWeight.bold,
          //                             fontSize: 17),
          //                       ),
          //                     )
          //                   ],
          //                 ),
          //               ),
          //             )
          //           ],
          //         ),
          //         SizedBox(
          //           height: 10,
          //         ),

          // Row(
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.only(left: 30),
          //               child: Container(
          //                 height: 100,
          //                 width: 110,

          //             Padding(
          //               padding: const EdgeInsets.only(left: 20),
          //               child: Container(
          //                 height: 100,
          //                 width: 110,

          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.only(left: 30),
          //               child: Container(
          //                 height: 100,
          //                 width: 110,

          //               ),
          //             )
          //           ],
          //         ),
          //       ],
          //     ),
          //     Container(
          //       height: 50,
          //       width: 50,
          //       color: Colors.cyan,
          //     )
          //   ],
          // ),
          // Row(
          //   children: [
          //     SizedBox(
          //       width: 30,
          //     ),
          //     Text(
          //       "Malabari banger",
          //       style: TextStyle(color: Colors.white),
          //     ),
          //     SizedBox(
          //       width: 30,
          //     ),
          //     Text(
          //       "Big Dawgs",
          //       style: TextStyle(color: Colors.white),
          //     ),
          //     SizedBox(
          //       width: 80,
          //     ),
          //     Text(

          //       style: TextStyle(color: Colors.white),
          //     )
          //   ],
          // ),
          // SizedBox(
          //   height: 10,
          // ),
          ,
          Row(
            children: [
              Container(
                height: 70,
                width: 410,
                decoration: BoxDecoration(
                    color: Colors.black45,
                    borderRadius:
                        BorderRadius.circular(BorderSide.strokeAlignOutside)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Music_ui();
                      },));
                    },
                      child: Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Music_ui();
                      },));
                    },
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.search_outlined,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
