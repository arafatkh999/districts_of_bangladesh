import 'package:flutter/material.dart';

class sylhet extends StatefulWidget {
  const sylhet({Key? key}) : super(key: key);

  @override
  _sylhetState createState() => _sylhetState();
}

class _sylhetState extends State<sylhet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sylhet District'),
      ),
      body: Column(
        children: [
          Image.asset('images/sylhet.jpg'),
          Text("Sylhet (Bengali: সিলেট), located in north-east Bangladesh, is the divisional capital and one of the four districts in the Sylhet Division.")
        ],
      ),
    );
  }
}
