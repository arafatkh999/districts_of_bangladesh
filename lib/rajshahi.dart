import 'package:flutter/material.dart';

class rajshahi extends StatefulWidget {
  const rajshahi({Key? key}) : super(key: key);

  @override
  _rajshahiState createState() => _rajshahiState();
}

class _rajshahiState extends State<rajshahi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rajshahi District'),
      ),
      body: Column(
        children: [
          Image.asset('images/rajshahi.png'),
          Text("Rajshahi District (Bengali: রাজশাহী জেলা) is a district in mid-western Bangladesh. It is a part of the Rajshahi Division.The metropolitan city of Rajshahi is in Rajshahi District.")
        ],
      ),
    );
  }
}
