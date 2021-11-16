import 'package:flutter/material.dart';

class chandpur extends StatefulWidget {
  const chandpur({Key? key}) : super(key: key);

  @override
  _chandpurState createState() => _chandpurState();
}

class _chandpurState extends State<chandpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chandpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/chandpur.jpg'),
          Text('Chandpur (চাঁদপুর) is a district located in Bangladesh Chittagong Division. It was a part of Comilla District until 1984.')
        ],
      ),
    );
  }
}
