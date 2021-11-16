import 'package:flutter/material.dart';

class feni extends StatefulWidget {
  const feni({Key? key}) : super(key: key);

  @override
  _feniState createState() => _feniState();
}

class _feniState extends State<feni> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Feni District'
        ),
      ),
      body: Column(
        children: [
          Image.asset('nimages/feni.png'),
          Text("Feni is a district located in the South-Eastern part of Bangladesh. It was a part of the Greater Noakhali. It is an Administrative division of Chittagong . As of 2015, the district's estimated population stood at 1,437,371, making it the ninth-most populous district in Chittagong Division. Feni was the part of Greater Noakhali. ")
        ],
      ),
    );
  }
}
