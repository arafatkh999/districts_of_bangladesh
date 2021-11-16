import 'package:flutter/material.dart';

class narayanganj extends StatefulWidget {
  const narayanganj({Key? key}) : super(key: key);

  @override
  _narayanganjState createState() => _narayanganjState();
}

class _narayanganjState extends State<narayanganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Narayanganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/narayanganj.png'),
          Text("Narayanganj District (Bengali: নারায়ণগঞ্জ, romanized: Narayoṇgonj) is a district in central Bangladesh which is a part of the Dhaka Division. It is home to the ancient city of Sonargaon and is one of the oldest industrial districts in the country. The district lies on the banks of the Shitalakshya River and the Meghna River. It is an industrial hub and plays an important part in the country's jute trade, plant processing and sector. It is nicknamed the Dundee of Bangladesh due to the presence of many jute mills.")
        ],
      ),
    );
  }
}
