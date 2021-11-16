import 'package:flutter/material.dart';

class manikganj extends StatefulWidget {
  const manikganj({Key? key}) : super(key: key);

  @override
  _manikganjState createState() => _manikganjState();
}

class _manikganjState extends State<manikganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manikganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/manikganj.png'),
          Text("Manikganj (Bengali: মানিকগঞ্জ [mɑnɪkˈɡondʒ]) is a district in central Bangladesh. It is a part of the Dhaka Division.")
        ],
      ),
    );
  }
}
