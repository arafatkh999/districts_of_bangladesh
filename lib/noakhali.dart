import 'package:flutter/material.dart';

class noakhali extends StatefulWidget {
  const noakhali({Key? key}) : super(key: key);

  @override
  _noakhaliState createState() => _noakhaliState();
}

class _noakhaliState extends State<noakhali> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Noakhali District'),
      ),
      body: Column(
        children: [
          Image.asset('images/noakhali.png'),
          Text("Noakhali (Bengali: নোয়াখালী), historically known as Bhulua (Bengali: ভুলুয়া), is a district in southeastern Bangladesh, located in the Chittagong Division. It was established as district in 1821, and officially named Noakhali in 1868. Its headquarters lie in the town of Maijdee, making Noakhali the only district of Bangladesh that isn't named after its town name.")
        ],
      ),
    );
  }
}
