import 'package:flutter/material.dart';

class barguna extends StatefulWidget {
  const barguna({Key? key}) : super(key: key);

  @override
  _bargunaState createState() => _bargunaState();
}

class _bargunaState extends State<barguna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Barguna District'),
      ),
      body: Column(
        children: [
          Image.asset('images/barguna.jpg'),
          Text('Barguna (Bengali: বরগুনা Borguna) is a district in the division of Barisal, Bangladesh.It is situated in the southern part of Bangladesh. Barguna subdivision was established in 1969 and promoted to district on 28 February 1984.')
        ],
      ),
    );
  }
}
