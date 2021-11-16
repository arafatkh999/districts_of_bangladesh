import 'package:flutter/material.dart';

class khagrachhari extends StatefulWidget {
  const khagrachhari({Key? key}) : super(key: key);

  @override
  _khagrachhariState createState() => _khagrachhariState();
}

class _khagrachhariState extends State<khagrachhari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Khagrachhari District'),
      ),
      body: Column(
        children: [
          Image.asset('images/khagrachhari.png'),
          Text("Khagrachari(Chakma:𑄦𑄉𑄢𑄍𑄪𑄢𑄨) is a district in Chittagong Division, South eastern Bangladesh. It included under Chittagong Hill Tracts region.")
        ],
      ),
    );
  }
}
