import 'package:flutter/material.dart';

class netrokona extends StatefulWidget {
  const netrokona({Key? key}) : super(key: key);

  @override
  _netrokonaState createState() => _netrokonaState();
}

class _netrokonaState extends State<netrokona> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Netrokona District"),
      ),
      body: Column(
        children: [
          Image.asset('images/netrokona.png'),
          Text("Netrokona (Bengali: নেত্রকোনা) is a district of the Mymensingh Division in northern Bangladesh.")
        ],
      ),
    );
  }
}
