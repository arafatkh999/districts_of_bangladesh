import 'package:flutter/material.dart';

class narsingdi extends StatefulWidget {
  const narsingdi({Key? key}) : super(key: key);

  @override
  _narsingdiState createState() => _narsingdiState();
}

class _narsingdiState extends State<narsingdi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Narsingdi District'),
      ),
      body: Column(
        children: [
          Image.asset('images/narsingdi.png'),
          Text("Narsingdi District (Bengali: নরসিংদী জেলা) is a district in central Bangladesh. It is located 50 km north-east of Dhaka, capital city of Bangladesh. It is a part of the Dhaka Division.[1] The district is famous for its textile craft industry. Narsingdi is bordered by Kishoreganj in the north and north-east, Brahmanbaria in the east and south-east, Comilla in the south and south-east, Narayanganj in the south and south-west and Gazipur in the west.")
        ],
      ),
    );
  }
}
