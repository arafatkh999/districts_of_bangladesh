import 'package:flutter/material.dart';

class sunamganj extends StatefulWidget {
  const sunamganj({Key? key}) : super(key: key);

  @override
  _sunamganjState createState() => _sunamganjState();
}

class _sunamganjState extends State<sunamganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sunamganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/sunamganj.png'),
          Text("Sunamganj (Bengali: সুনামগঞ্জ) is a district located in north-eastern Bangladesh within the Sylhet Division.")
        ],
      ),
    );
  }
}
