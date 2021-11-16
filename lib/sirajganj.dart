import 'package:flutter/material.dart';

class sirajganj extends StatefulWidget {
  const sirajganj({Key? key}) : super(key: key);

  @override
  _sirajganjState createState() => _sirajganjState();
}

class _sirajganjState extends State<sirajganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sirajganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/sirajganj.png'),
          Text("Sirajganj (Bengali: সিরাজগঞ্জ) is a district in north-central Bangladesh, located in the Rajshahi Division.")
        ],
      ),
    );
  }
}
