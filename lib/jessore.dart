import 'package:flutter/material.dart';

class jessore extends StatefulWidget {
  const jessore({Key? key}) : super(key: key);

  @override
  _jessoreState createState() => _jessoreState();
}

class _jessoreState extends State<jessore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jessore District'),
      ),
      body: Column(
        children: [
          Image.asset('images/jessore.png'),
          Text("Jessore District (Bengali: যশোর, pronounced Jaw-shore, Anglicised: Jessore), officially spelled Jashore District from April 2018, is a district in the southwestern region of Bangladesh. It is bordered by India to the west, Khulna District and Satkhira District to the south, Khulna and Narail to the east, and Jhenaidah District and Magura District to the north. Jessore is the capital of the district.")
        ],
      ),
    );
  }
}
