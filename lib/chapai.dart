import 'package:flutter/material.dart';

class chapai extends StatefulWidget {
  const chapai({Key? key}) : super(key: key);

  @override
  _chapaiState createState() => _chapaiState();
}

class _chapaiState extends State<chapai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chapai Nawabganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/chapai.png'),
          Text("Chapainawabganj (in Bengali: চাঁপাইনবাবগঞ্জ) is located on the north-western part of Bangladesh. It is a part of the Rajshahi Division and known for its special tone of local dialect.")
        ],
      ),
    );
  }
}
