import 'package:flutter/material.dart';

class lal extends StatefulWidget {
  const lal({Key? key}) : super(key: key);

  @override
  _lalState createState() => _lalState();
}

class _lalState extends State<lal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lalmonirhat District'),
      ),
      body: Column(
        children: [
          Image.asset('images/lal.png'),
          Text("Lalmonirhat (Bengali: লালমনিরহাট জেলা) is a district, situated at the northern border of Bangladesh. It is a part of the Rangpur Division. Lalmonirhat mahakuma was established as a district on 1 February 1984.")
        ],
      ),
    );
  }
}
