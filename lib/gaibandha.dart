import 'package:flutter/material.dart';

class gaibandha extends StatefulWidget {
  const gaibandha({Key? key}) : super(key: key);

  @override
  _gaibandhaState createState() => _gaibandhaState();
}

class _gaibandhaState extends State<gaibandha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gaibandha District'),
      ),
      body: Column(
        children: [
          Image.asset('images/gaibandha.png'),
          Text("Gaibandha (Bengali: গাইবান্ধা জেলা) is a district in Northern Bangladesh. It is a part of the Rangpur Division. Gaibandha subdivision was established in 1875. Gaibandha was previously known as Bhabanigonj. The name was changed from Bhabanigonj to Gaibandha in 1875. Gaibandha was established as a district on 15 February 1984. Gaibandha is the administrative headquarter and largest urban centre of this district.")
        ],
      ),
    );
  }
}
