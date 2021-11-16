import 'package:flutter/material.dart';

class comilla extends StatefulWidget {
  const comilla({Key? key}) : super(key: key);

  @override
  _comillaState createState() => _comillaState();
}

class _comillaState extends State<comilla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Comilla District'
        ),
      ),
      body: Column(
        children: [
          Image.asset('images/comilla.png'),
          Text('Comilla District, officially known as Cumilla District, is a district of Bangladesh located about 100 kilometres south east of Dhaka. Comilla is bordered by Brahmanbaria and Narayanganj districts to the north, Noakhali and Feni districts to the south, Tripura of India to the east and Munshiganj and Chandpur districts to the west. Comilla district is located in the southeastern part of Bangladesh.')
        ],
      ),
    );
  }
}
