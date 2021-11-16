import 'package:flutter/material.dart';

class kushtia extends StatefulWidget {
  const kushtia({Key? key}) : super(key: key);

  @override
  _kushtiaState createState() => _kushtiaState();
}

class _kushtiaState extends State<kushtia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kushtia District'),
      ),
      body: Column(
        children: [
          Image.asset('images/kushtia.png'),
          Text("Kushtia district (Bengali: কুষ্টিয়া জেলা) is a district in the Khulna administrative division of western Bangladesh. Kushtia has existed as a separate district since the partition of India.")
        ],
      ),
    );
  }
}
