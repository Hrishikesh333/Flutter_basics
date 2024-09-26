import 'package:flutter/material.dart';
import 'package:flutter_basics/Spotify/Spotifyui2.dart';

class Music_ui extends StatefulWidget {
  const Music_ui({super.key});

  @override
  State<Music_ui> createState() => _Music_uiState();
}

class _Music_uiState extends State<Music_ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                "Community",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 40,
                    color: Colors.white),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.add,
                    color: Colors.black,
                  ),
                  radius: 30,
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage("assets/img.png"),
                    radius: 30,
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/no profile image.png"),
                  radius: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/me.png"),
                  radius: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/jibin.png"),
                  radius: 30,
                ),
              ),
              Icon(
                Icons.add,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "Add",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 50,
              ),
              Text(
                "Adil",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 50,
              ),
              Text(
                "anjana",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 40,
              ),
              Text(
                "Rishi",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 45,
              ),
              Text(
                "jibin",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/HanuManKind.webp"),
                  radius: 30,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Text(
                          "Trending Artists in",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Kerala",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 140,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/baby jean image.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 140,
                    width: 170,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/vadan image.jpg"),
                            fit: BoxFit.cover)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Baby Jean",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 145,
                  ),
                  Text(
                    "Vadan",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Kaayi Kaayi",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "La Vi Da",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      height: 60,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("assets/grn.avif"),
                              fit: BoxFit.cover)),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 20,),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: DecorationImage(
                                        image: AssetImage("assets/img.png"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: DecorationImage(
                                        image: AssetImage("assets/me.png"),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(width: 5,),

                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    image: DecorationImage(
                                        image: AssetImage("assets/jibin.png"),
                                        fit: BoxFit.cover)),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              "Connect with Friends",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: IconButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                        builder: (context) {
                                          return Music_ui2();
                                        },
                                      ));
                                    },
                                    icon: Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      color: Colors.white,
                                    )),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Friends Playlist",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 30,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("assets/malabari bager.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("assets/hkid.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage("assets/ayayayo.jpg"))),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 410,
                    decoration: BoxDecoration(
                        color: Colors.black45,
                        borderRadius: BorderRadius.circular(
                            BorderSide.strokeAlignOutside)),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                SizedBox(height: 20,),
                                Icon(
                                  Icons.home,
                                  color: Colors.white,
                                ),Text("Home",style: TextStyle(color: Colors.white),)
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 20,),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                ),Text("Fav",style: TextStyle(color: Colors.white),)
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 20,),
                                Icon(
                                  Icons.search_outlined,
                                  color: Colors.white,
                                ),Text("Search",style: TextStyle(color: Colors.white),)
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 20,),
                                Icon(
                                  Icons.settings,
                                  color: Colors.white,
                                ),Text("Settings",style: TextStyle(color: Colors.white),)
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
