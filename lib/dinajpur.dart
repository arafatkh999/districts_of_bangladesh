import 'package:flutter/material.dart';

class dinajpur extends StatefulWidget {
  const dinajpur({Key? key}) : super(key: key);

  @override
  _dinajpurState createState() => _dinajpurState();
}

class _dinajpurState extends State<dinajpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dinajpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/dinajpur.png'),
          Text("Dinajpur district (Bengali: দিনাজপুর জেলা) is a district in the Rangpur Division of northern Bangladesh. Dinajpur is the largest district among all sixteen northern districts of Bangladesh.")
        ],
      ),
    );
  }
}
