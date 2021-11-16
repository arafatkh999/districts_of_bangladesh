import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class rajbari extends StatefulWidget {
  const rajbari({Key? key}) : super(key: key);

  @override
  _rajbariState createState() => _rajbariState();
}

class _rajbariState extends State<rajbari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rajbari District'),
      ),
      body: Column(
        children: [
          Image.asset('images/rajbari.jpg'),
          Text("Rajbari (Bengali: রাজবাড়ি) is a district in central Bangladesh, located in the Dhaka Division. It is a part of the Greater Faridpur subregion of Bengal due to the historical, linguistic and cultural identities of its inhabitants.")
        ],
      ),
    );
  }
}
