import 'package:flutter/material.dart';

class rangamati extends StatefulWidget {
  const rangamati({Key? key}) : super(key: key);

  @override
  _rangamatiState createState() => _rangamatiState();
}

class _rangamatiState extends State<rangamati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rangamati District'),
      ),
      body: Column(
        children: [
          Image.asset('images/ragamati.png'),
          Text("Rangamati Hill District (Bengali: রাঙামাটি), is a district in south-eastern Bangladesh. It is a part of the Chittagong Division[4] and the town of Rangamati serves as the headquarters of the district. By area, Rangamati is the largest district of the country.")
        ],
      ),
    );
  }
}
