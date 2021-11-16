import 'package:flutter/material.dart';

class shariatpur extends StatefulWidget {
  const shariatpur({Key? key}) : super(key: key);

  @override
  _shariatpurState createState() => _shariatpurState();
}

class _shariatpurState extends State<shariatpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shariatpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/shariatpur.png'),
          Text("Shariatpur (Bengali: শরিয়তপুর জেলা, Shariatpur Jela also Shariatpur Zila) is a district in the Dhaka Division of central Bangladesh. It is bounded by Munshiganj district on the north, Barisal district on the south, Chandpur district on the east, Madaripur district on the west")
        ],
      ),
    );
  }
}
