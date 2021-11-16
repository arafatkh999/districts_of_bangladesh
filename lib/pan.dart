import 'package:flutter/material.dart';

class pan extends StatefulWidget {
  const pan({Key? key}) : super(key: key);

  @override
  _panState createState() => _panState();
}

class _panState extends State<pan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Panchagarh District'),
      ),
      body: Column(
        children: [
          Image.asset('images/pan.png'),
          Text("Panchagarh (Bengali: পঞ্চগড়) is a district of the Rangpur division in Northern Bangladesh. Panchagarh is the northernmost district of Bangladesh. It lies between 26º00' and 26º38' north latitudes and between 88º19' and 88º49' east longitudes. It was established as a district on 1 February 1984.")
        ],
      ),
    );
  }
}
