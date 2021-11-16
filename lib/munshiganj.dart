import 'package:flutter/material.dart';

class munshiganj extends StatefulWidget {
  const munshiganj({Key? key}) : super(key: key);

  @override
  _munshiganjState createState() => _munshiganjState();
}

class _munshiganjState extends State<munshiganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Munshiganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/munshiganj.png'),
          Text("Munshiganj (Bengali: মুন্সিগঞ্জ), also historically known as Bikrampur, is a district in central Bangladesh. It is a part of the Dhaka Division and borders Dhaka District.")
        ],
      ),
    );
  }
}
