import 'package:flutter/material.dart';

class pabna extends StatefulWidget {
  const pabna({Key? key}) : super(key: key);

  @override
  _pabnaState createState() => _pabnaState();
}

class _pabnaState extends State<pabna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pabna District'),
      ),
      body: Column(
        children: [
          Image.asset('images/pabna.png'),
          Text("Pabna District (Bengali: পাবনা জেলা) is a district in central Bangladesh. It is an economically important district in Bangladesh. Its administrative capital is the eponymous Pabna town.")
        ],
      ),
    );
  }
}
