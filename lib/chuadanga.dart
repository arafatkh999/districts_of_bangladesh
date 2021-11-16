import 'package:flutter/material.dart';

class chuadanga extends StatefulWidget {
  const chuadanga({Key? key}) : super(key: key);

  @override
  _chuadangaState createState() => _chuadangaState();
}

class _chuadangaState extends State<chuadanga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chuadanga District'),
      ),
      body: Column(
        children: [
          Image.asset('images/chuadanga.png'),
          Text("Chuadanga (Bengali: চুয়াডাঙ্গা, romanized: tʃuaɖaŋga), is a district of the western Khulna Division of Bangladesh. It is bordered by the Indian state of West Bengal to the west, Meherpur District to the northwest, Jessore District to the south, Jhenaidah District to the east, and Kushtia District to the north. This was the first capital of Bangladesh (10 April 1971).")
        ],
      ),
    );
  }
}
