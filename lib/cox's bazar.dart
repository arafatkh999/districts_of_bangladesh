import 'package:flutter/material.dart';
class bazar extends StatefulWidget {
  const bazar({Key? key}) : super(key: key);

  @override
  _bazarState createState() => _bazarState();
}

class _bazarState extends State<bazar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coxs Bazar'),
      ),
      body: Column(
        children: [
          Image.asset('images/coxs.jpg'),
          Text('Coxs Bazar is a district in the Chittagong Division of Bangladesh. It is named after Coxs Bazar town. It is located 150 kilometres south of Chittagong. Coxs Bazar is also known by the name Panowa. Another old name was Palongkee')
        ],
      ),
    );
  }
}
