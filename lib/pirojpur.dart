import 'package:flutter/material.dart';

class pirojpur extends StatefulWidget {
  const pirojpur({Key? key}) : super(key: key);

  @override
  _pirojpurState createState() => _pirojpurState();
}

class _pirojpurState extends State<pirojpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pirojpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/pirojpur.jpg'),
          Text('Pirojpur (Bengali: পিরোজপুর) is a district (zilla) in southern-western Bangladesh. It is a part of Barisal Division.')
        ],
      ),
    );
  }
}
