import 'package:flutter/material.dart';

class thakurgaon extends StatefulWidget {
  const thakurgaon({Key? key}) : super(key: key);

  @override
  _thakurgaonState createState() => _thakurgaonState();
}

class _thakurgaonState extends State<thakurgaon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thakurgaon District'),
      ),
      body: Column(
        children: [
          Image.asset('images/thakurgaon.png'),
          Text("Thakurgaon (Bengali: ঠাকুরগাঁও জেলা) is a district in the north-western side of Bangladesh. It is a part of the Rangpur Division and borders India to the west.")
        ],
      ),
    );
  }
}
