import 'package:flutter/material.dart';

class meherpur extends StatefulWidget {
  const meherpur({Key? key}) : super(key: key);

  @override
  _meherpurState createState() => _meherpurState();
}

class _meherpurState extends State<meherpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Magura District'),
      ),
      body: Column(
        children: [
          Image.asset('images/meherpur.png'),
          Text("Meherpur (Bengali: মেহেরপুর) is the northwestern district of Khulna Division in southwestern Bangladesh. It is bordered by the Indian state of West Bengal to the west, and by the Bangladeshi districts of Kushtia and Chuadanga to the east. The district has an area of 716.08 square kilometres (276.48 sq mi).")
        ],
      ),
    );
  }
}
