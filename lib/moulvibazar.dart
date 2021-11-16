import 'package:flutter/material.dart';

class moulvibazar extends StatefulWidget {
  const moulvibazar({Key? key}) : super(key: key);

  @override
  _moulvibazarState createState() => _moulvibazarState();
}

class _moulvibazarState extends State<moulvibazar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Moulvibazar District'),
      ),
      body: Column(
        children: [
          Image.asset('images/moulvibazar.png'),
          Text("Moulvibazar (Bengali: মৌলভীবাজার)(former South Sylhet) is the southeastern district of Sylhet Division (Greater Sylhet) in northeastern Bangladesh, named after the town of Moulvibazar. It is bordered by the Indian states of Tripura and Assam to the south and east, respectively; and by the Bangladeshi districts of Habiganj to the west and Sylhet to the north.")
        ],
      ),
    );
  }
}
