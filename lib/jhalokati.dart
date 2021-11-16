import 'package:flutter/material.dart';

class jhalokati extends StatefulWidget {
  const jhalokati({Key? key}) : super(key: key);

  @override
  _jhalokatiState createState() => _jhalokatiState();
}

class _jhalokatiState extends State<jhalokati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jhalokati District'),
      ),
      body: Column(
        children: [
          Image.asset('images/jhalokati.jpg'),
          Text('Jhalokati, widely written as Jhalokathi (Bengali: ঝালকাঠি) is a district in southern Bangladesh. It is located in the Barisal Division and covers an area of 758.06 km2 It is bounded by Barisal district to the north and east, Barguna district and the Bishkhali river in the south, Lohagara Upazila and Pirojpur district to the west. Annual average temperatures: maximum 33.3 °C, minimum 12.1 °C; annual rainfall 2506 mm. The main rivers in this district are Bishkhali, Dhanshiri, Gabkhan, Sugandha, Jangalia, Bamanda and Bajitpur.(Jhalokathi, The land of tasty Guava and Shitolpati) is the official moto of the district.')
        ],
      ),
    );
  }
}
