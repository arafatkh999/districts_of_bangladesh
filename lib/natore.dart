import 'package:flutter/material.dart';

class natore extends StatefulWidget {
  const natore({Key? key}) : super(key: key);

  @override
  _natoreState createState() => _natoreState();
}

class _natoreState extends State<natore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Natore District'),
      ),
      body: Column(
        children: [
          Image.asset('images/natore.png'),
          Text("Natore is a district of Rajshahi Division located in northern Bangladesh. It borders the metropolitan city of Rajshahi, and used to be part of Rajshahi district.")
        ],
      ),
    );
  }
}
