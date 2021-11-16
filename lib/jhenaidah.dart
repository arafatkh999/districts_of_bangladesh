import 'package:flutter/material.dart';

class jhenaidah extends StatefulWidget {
  const jhenaidah({Key? key}) : super(key: key);

  @override
  _jhenaidahState createState() => _jhenaidahState();
}

class _jhenaidahState extends State<jhenaidah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jhenaidah District'),
      ),
      body: Column(
        children: [
          Image.asset('images/jhenaidah.png'),
          Text("Jhenaidah District (Bengali: ঝিনাইদহ) is a district in southwestern Bangladesh. It is a part of the Khulna Division. It has an area of 1,964.77 km2 (758.60 sq mi). It is bordered by Kushtia District to the north, Jessore District and West Bengal, India to the south, Rajbari District and Magura District to the east, and Chuadanga District and West Bengal, India to the west.")
        ],
      ),
    );
  }
}
