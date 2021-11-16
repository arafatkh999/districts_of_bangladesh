import 'package:flutter/material.dart';

class faridpur extends StatefulWidget {
  const faridpur({Key? key}) : super(key: key);

  @override
  _faridpurState createState() => _faridpurState();
}

class _faridpurState extends State<faridpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Faridpur District'),
      ),
      body: Column(
        children: [
          Image.asset('images/faridpur.png'),
          Text("Faridpur (Bengali: ফরিদপুর জেলা) is a district in south-central Bangladesh. It is a part of the Dhaka Division.[3] It is bounded by the Padma River to its northeast. The district was named after the great sufi saint Farīd-ud-Dīn Masʿūd in British era. A municipality was established in 1869. Historically, the town was known as Fatehabad. It was also called Haveli Mahal Fatehabad.")
        ],
      ),
    );
  }
}
