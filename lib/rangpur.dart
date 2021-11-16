import 'package:flutter/material.dart';

class rangpur extends StatefulWidget {
  const rangpur({Key? key}) : super(key: key);

  @override
  _rangpurState createState() => _rangpurState();
}

class _rangpurState extends State<rangpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rangpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/rangpur.png'),
          Text("Rangpur (Bengali: রংপুর জেলা) is a district in Northern Bangladesh. It is a part of the Rangpur Division.")
        ],
      ),
    );
  }
}
