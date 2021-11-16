import 'package:flutter/material.dart';

class sherpur extends StatefulWidget {
  const sherpur({Key? key}) : super(key: key);

  @override
  _sherpurState createState() => _sherpurState();
}

class _sherpurState extends State<sherpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sherpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/sherpur.png'),
          Text("Sherpur (Bengali: শেরপুর জেলা, Sherpur Jela also Sherpur Zila) is a district in Northern Bangladesh. It is a part of Mymensingh Division. Sherpur district was a sub-division of Jamalpur District before 1984. It was upgraded to a district on February 22, 1984. Sherpur City is located about 197–199 kilometres (122–124 mi) north of Dhaka, capital of Bangladesh.")
        ],
      ),
    );
  }
}
