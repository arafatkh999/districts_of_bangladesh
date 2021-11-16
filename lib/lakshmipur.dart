import 'package:flutter/material.dart';

class lakshmipur extends StatefulWidget {
  const lakshmipur({Key? key}) : super(key: key);

  @override
  _lakshmipurState createState() => _lakshmipurState();
}

class _lakshmipurState extends State<lakshmipur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lakshmipur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/lakshmipur.jpg'),
          Text("Lakshmipur (Bengali: লক্ষ্মীপুর, romanized: Lokkhipur, also spelt Laxmipur, with an area of 1455.96 km2, is a district of Bangladesh. It is bordered by Chandpur to the north, Bhola and Noakhali districts to the south, Noakhali to the east, and Barisal and Bhola districts to the west.")
        ],
      ),
    );
  }
}
