import 'package:flutter/material.dart';

class narail extends StatefulWidget {
  const narail({Key? key}) : super(key: key);

  @override
  _narailState createState() => _narailState();
}

class _narailState extends State<narail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Narail District'),
      ),
      body: Column(
        children: [
          Image.asset('images/narail.png'),
          Text("Narail (Bengali: নড়াইল) is a district in south-western Bangladesh. It is a part of Khulna Division.")
        ],
      ),
    );
  }
}
