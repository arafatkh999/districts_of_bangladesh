import 'package:flutter/material.dart';

class bogra extends StatefulWidget {
  const bogra({Key? key}) : super(key: key);

  @override
  _bograState createState() => _bograState();
}

class _bograState extends State<bogra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bogra District"),
      ),
      body: Column(
        children: [
          Image.asset('images/bogra.png'),
          Text("Bogra District, officially known as Bogura District, is a northern district of Bangladesh, in the Rajshahi Division. It is called the gateway to North Bengal. Bogra is an industrial city where many small and mid-sized companies are sited. Bogra district was a part of the ancient Pundravardhana territory and the ruins of Mahasthangarh, the ancient capital of Pundravardhana, are located north of Bogra.")
        ],
      ),
    );
  }
}
