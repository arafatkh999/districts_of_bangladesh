import 'package:flutter/material.dart';

class kishoreganj extends StatefulWidget {
  const kishoreganj({Key? key}) : super(key: key);

  @override
  _kishoreganjState createState() => _kishoreganjState();
}

class _kishoreganjState extends State<kishoreganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kishoreganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/kishoreganj.png'),
          Text("Kishoreganj (Bengali: কিশোরগঞ্জ) is a district in Dhaka Division, Bangladesh. Earlier it was a Mohkuma (মহকুমা) under the Mymensingh district. Greater Mymensingh, the largest district on the Indian subcontinent, was separated by 6 Mohkuma as Mymensingh (Sadar), Kishoreganj, Tangail, Sherpur, Jamalpur, and Netrokona (presently all Mohkuma upgraded as district status). The district Kishoreganj consists of 8 municipalities, 13 upazilas, 105 union parishads, 39 wards, 145 mahallas, 946 mouzas and 1775 villages.")
        ],
      ),
    );
  }
}
