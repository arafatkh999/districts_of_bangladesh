import 'package:flutter/material.dart';

class dhaka extends StatefulWidget {
  const dhaka({Key? key}) : super(key: key);

  @override
  _dhakaState createState() => _dhakaState();
}

class _dhakaState extends State<dhaka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dhaka District'),
      ),
      body: Column(
        children: [
          Image.asset('images/dhaka.png'),
          Text("Dhaka District (Bengali: ঢাকা জেলা, Dhaka jela) is a district in central Bangladesh,[4] and is the densest district in the nation. It is a part of the Dhaka Division. Dhaka, the capital of Bangladesh, and rests on the eastern banks of the Buriganga River which flows from the Turag to the southern part of the district. While Dhaka (city corporation) occupies only about a fifth of the area of Dhaka district, it is the economic, political and cultural centre of the district and the country as a whole. Dhaka District consists with Dhaka, Keraniganj , Nababganj, Dohar, Savar and Dhamrai upazila. Dhaka District is an administrative entity, and like many other cities it does not cover the modern conurbation which is Greater Dhaka, which has spilled into neighbouring districts, nor does the conurbation cover the whole district, as there are rural areas within the district.")
        ],
      ),
    );
  }
}
