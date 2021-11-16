import 'package:flutter/material.dart';

class mymensingh extends StatefulWidget {
  const mymensingh({Key? key}) : super(key: key);

  @override
  _mymensinghState createState() => _mymensinghState();
}

class _mymensinghState extends State<mymensingh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mymensingh District'),
      ),
      body: Column(
        children: [
          Image.asset('images/mymensingh.png'),
          Text("Mymensingh (Bengali: ময়মনসিংহ) is a district in Mymensingh Division, Bangladesh, and is bordered on the north by Meghalaya, a state of India and the Garo Hills, on the south by Gazipur District, on the east by the districts of Netrokona and Kishoreganj, and on the west by the districts of Sherpur, Jamalpur and Tangail.Mymensingh town is the district headquarters.")
        ],
      ),
    );
  }
}
