import 'package:flutter/material.dart';

class nil extends StatefulWidget {
  const nil({Key? key}) : super(key: key);

  @override
  _nilState createState() => _nilState();
}

class _nilState extends State<nil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nilphamari District'),
      ),
      body: Column(
        children: [
          Image.asset('images/nil.png'),
          Text("Nilphamari (Bengali: নীলফামারী জেলা) is a district in Northern Bangladesh. It is a part of the Rangpur Division.")
        ],
      ),
    );
  }
}
