import 'package:flutter/material.dart';

class patuakhali extends StatefulWidget {
  const patuakhali({Key? key}) : super(key: key);

  @override
  _patuakhaliState createState() => _patuakhaliState();
}

class _patuakhaliState extends State<patuakhali> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Patuakhali District'),
      ),
      body: Column(
        children: [
          Image.asset('images/patuakhali.jpg'),
          Text('Patuakhali (Bengali: পটুয়াখালী, romanized: Potuakhali) is a district in South-central Bangladesh in the Barisal Division. This district is the main entrance for the beach of Kuakata.')
        ],
      ),
    );
  }
}
