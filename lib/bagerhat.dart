import 'package:flutter/material.dart';

class bagerhat extends StatefulWidget {
  const bagerhat({Key? key}) : super(key: key);

  @override
  _bagerhatState createState() => _bagerhatState();
}

class _bagerhatState extends State<bagerhat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bagerhat District'),
      ),
      body: Column(
        children: [
          Image.asset('images/bagerhat.png',height: 300,width: 300,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Bagerhat District (Bengali: বাগেরহাট) is a district in south-western Bangladesh. It is a part of the Khulna Division."),
          )
        ],
      ),
    );
  }
}
