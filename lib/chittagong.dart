import 'package:flutter/material.dart';

class chittagong extends StatefulWidget {
  const chittagong({Key? key}) : super(key: key);

  @override
  _chittagongState createState() => _chittagongState();
}

class _chittagongState extends State<chittagong> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chittagong District'),
      ),
      body: Column(
        children: [
          Image.asset('images/chittagong.jpg'),
          Text('Chittagong District, officially known as Chattogram District, is a district located in the south-eastern region of Bangladesh. It is a part of the Chittagong Division. The port city of Chittagong, second largest city in Bangladesh, is located in this district.')
        ],
      ),
    );
  }
}
