import 'package:flutter/material.dart';

class jamalpur extends StatefulWidget {
  const jamalpur({Key? key}) : super(key: key);

  @override
  _jamalpurState createState() => _jamalpurState();
}

class _jamalpurState extends State<jamalpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jamalpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/jamalpur.png'),
          Text("Jamalpur (Bengali: জামালপুর জেলা, Jamalpur Jela also Jamalpur Zila) is a district in Bangladesh, part of the Mymensingh Division. It was established in 1978.")
        ],
      ),
    );
  }
}
