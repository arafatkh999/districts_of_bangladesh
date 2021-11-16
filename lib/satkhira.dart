import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class satkhira extends StatefulWidget {
  const satkhira({Key? key}) : super(key: key);

  @override
  _satkhiraState createState() => _satkhiraState();
}

class _satkhiraState extends State<satkhira> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Satkhira District'),
      ),
      body: Column(
        children: [
          Image.asset('images/satkhira.png'),
          Text("Satkhira (Bengali: সাতক্ষীরা জেলা) is a district in southwestern Bangladesh and is part of Khulna Division. It lies along the border with West Bengal, India. It is on the bank of the Arpangachhia River. The largest city and headquarter of this district is Satkhira.")
        ],
      ),
    );
  }
}
