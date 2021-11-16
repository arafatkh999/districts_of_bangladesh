import 'package:flutter/material.dart';

class madaripur extends StatefulWidget {
  const madaripur({Key? key}) : super(key: key);

  @override
  _madaripurState createState() => _madaripurState();
}

class _madaripurState extends State<madaripur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Madaripur District"),
      ),
      body: Column(
        children: [
          Image.asset('images/madaripur.png'),
          Text("Madaripur (Bengali: মাদারিপুর), being a part of the Dhaka Division, is a district in central Bangladesh.")
        ],
      ),
    );
  }
}
