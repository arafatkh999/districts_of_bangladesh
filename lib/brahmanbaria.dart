import 'package:flutter/material.dart';

class brahmanbaria extends StatefulWidget {
  const brahmanbaria({Key? key}) : super(key: key);

  @override
  _brahmanbariaState createState() => _brahmanbariaState();
}

class _brahmanbariaState extends State<brahmanbaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brahmanbaria District'),
      ),
      body: Column(
        children: [
          Image.asset('images/brahmanbaria.jpg'),
          Text('Brahmanbaria (Bengali: ব্রাহ্মণবাড়িয়া, romanized: Brahmôṇbaṛiya) is a district in eastern Bangladesh located in the Chittagong Division. Geographically, it is mostly farmland and is topographically part of the Gangetic Plain. It is bounded by the districts of Kishoreganj and Habiganj to the north, Narsingdi District and Narayanganj to the west, Comilla to the south, and the Indian state of Tripura to its east.')
        ],
      ),
    );
  }
}
