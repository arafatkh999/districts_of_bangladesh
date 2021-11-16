import 'package:flutter/material.dart';

class tangail extends StatefulWidget {
  const tangail({Key? key}) : super(key: key);

  @override
  _tangailState createState() => _tangailState();
}

class _tangailState extends State<tangail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tangail District'),
      ),
      body: Column(
        children: [
          Image.asset('images/tangail.png'),
          Text("Tangail (Bengali: টাঙ্গাইল জেলা) formerly an Upzilla of Greater Mymensingh district is a district (zila) in the central region of Bangladesh. It is the largest district of Dhaka division by area and second largest by population (after Dhaka district). The population of Tangail zila is about 3.8 million and its area is 3,414.28 square kilometres (1,318.26 sq mi). The main city of the district is Tangail. It is surrounded by Jamalpur District on the north, the Dhaka and Manikganj Districts on the south, the Mymensingh and Gazipur on the east, and the Sirajganj on the west.")
        ],
      ),
    );
  }
}
