import 'package:flutter/material.dart';

class magura extends StatefulWidget {
  const magura({Key? key}) : super(key: key);

  @override
  _maguraState createState() => _maguraState();
}

class _maguraState extends State<magura> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Magura District'),
      ),
      body: Column(
        children: [
          Image.asset('images/magura.png'),
          Text("Magura (Bengali: মাগুরা) is a district in south-western Bangladesh, situated 176 kilometers from Dhaka. It is a part of Khulna Division. The main mode of transportation is by bus, and no train transport is available")
        ],
      ),
    );
  }
}
