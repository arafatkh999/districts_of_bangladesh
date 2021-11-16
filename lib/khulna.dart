import 'package:flutter/material.dart';

class khulna extends StatefulWidget {
  const khulna({Key? key}) : super(key: key);

  @override
  _khulnaState createState() => _khulnaState();
}

class _khulnaState extends State<khulna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Khulna District'),
      ),
      body: Column(
        children: [
          Image.asset('images/khulna.png'),
          Text("Khulna District (Bengali: খুলনা জেলা, Khulna Jela also Khulna Zila) is a district of Bangladesh. It is located in the Khulna Division. It is bordered on the north by the Jessore District and the Narail District, on the south by the Bay of Bengal, on the east by the Bagerhat District, and on the west by the Satkhira District.")
        ],
      ),
    );
  }
}
