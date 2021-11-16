import 'package:flutter/material.dart';

class barisal extends StatefulWidget {
  const barisal({Key? key}) : super(key: key);

  @override
  _barisalState createState() => _barisalState();
}

class _barisalState extends State<barisal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Barisal District'),
      ),
      body: Column(
        children: [
          Image.asset('images/barisal.jpg'),
          Text('Barisal District, officially spelled Barishal District from April 2018, is a district in south-central Bangladesh, formerly called Bakerganj district, established in 1797. Its headquarters are in the city of Barisal, which is also the headquarters of Barisal Division.')
        ],
      ),
    );
  }
}
