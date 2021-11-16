import 'package:flutter/material.dart';

class joypurhat extends StatefulWidget {
  const joypurhat({Key? key}) : super(key: key);

  @override
  _joypurhatState createState() => _joypurhatState();
}

class _joypurhatState extends State<joypurhat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joypurhat District'),
      ),
      body: Column(
        children: [
          Image.asset('images/joypurhat.png'),
          Text("Joypurhat (Bengali: জয়পুরহাট জেলা)  is a district in the northern part of Bangladesh. It is part of Rajshahi Division.")
        ],
      ),
    );
  }
}
