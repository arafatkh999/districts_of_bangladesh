import 'package:flutter/material.dart';

class gazipur extends StatefulWidget {
  const gazipur({Key? key}) : super(key: key);

  @override
  _gazipurState createState() => _gazipurState();
}

class _gazipurState extends State<gazipur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Faridpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/gazipur.png'),
          Text("Gazipur (Bengali: গাজীপুর) is a district in central Bangladesh, part of the Dhaka Division. It has an area of 1741.53 km2.[3] It is the home district of Tajuddin Ahmad, the first Prime Minister of Bangladesh and has been a prominent centre of battles and movements throughout history. Gazipur is home to the Bishwa Ijtema, the second-largest annual Muslim gathering in the world with over 5 million attendees.[4] There are many facilities available in this district as it contains numerous universities, colleges, the Bangabandhu Sheikh Mujib Safari Park, Bhawal National Park as well as the country's only business park - the Bangabandhu Hi-Tech City.")
        ],
      ),
    );
  }
}
