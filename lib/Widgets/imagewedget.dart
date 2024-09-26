import 'package:flutter/material.dart';

class Img_wedget extends StatefulWidget {
  const Img_wedget({super.key});

  @override
  State<Img_wedget> createState() => _Img_wedgetState();
}

class _Img_wedgetState extends State<Img_wedget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Asset image",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("assets/IMG_6695.jpeg"),
                        fit: BoxFit.cover)),
              )
            ],
          ),
          SizedBox(
            height: 150,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Networking image",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.carandbike.com/_next/image?url=https%3A%2F%2Fimages.carandbike.com%2Fcar-images%2Fbig%2Fhyundai%2Fcreta%2Fhyundai-creta.jpg%3Fv%3D92&w=3840&q=75,"),
                        fit: BoxFit.cover)),
              )
            ],
          )
        ],
      ),
    );
  }
}
