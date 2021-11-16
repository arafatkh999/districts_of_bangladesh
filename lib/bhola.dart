import 'package:flutter/material.dart';

class bhola extends StatefulWidget {
  const bhola({Key? key}) : super(key: key);

  @override
  _bholaState createState() => _bholaState();
}

class _bholaState extends State<bhola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bhola District'),
      ),
      body: Column(
        children: [
          Image.asset('images/bhola.jpg'),
          Text('Bhola District (Bengali: ভোলা) is an administrative district (zila) in south-central Bangladesh, which includes Bhola Island, the largest island of Bangladesh. It is located in the Barisal Division and has an area of 3737.21 km. It is bounded by Lakshmipur and Barisal District to the north, the Bay of Bengal to the south, by Lakshmipur and Noakhali districts, the (lower) Meghna river and Shahbazpur Channel to the east, and by Patuakhali District and the Tetulia river to the west.[3] About 400 million cubic feet (11 million cubic metres) natural gas has been found at Kachia in Bhola which is being used to run a power station.')
        ],
      ),
    );
  }
}
