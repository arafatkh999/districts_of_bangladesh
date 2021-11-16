import 'package:flutter/material.dart';

class naogaon extends StatefulWidget {
  const naogaon({Key? key}) : super(key: key);

  @override
  _naogaonState createState() => _naogaonState();
}

class _naogaonState extends State<naogaon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Naogaon District'),
      ),
      body: Column(
        children: [
          Image.asset('images/naogaon.png'),
          Text("Naogaon (Bengali: নওগাঁ) is a district in northern Bangladesh, part of the Rajshahi Division. It is named after its headquarters, the city of Naogaon in Naogaon Sadar Upazila.")
        ],
      ),
    );
  }
}
