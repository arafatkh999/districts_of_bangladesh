import 'package:flutter/material.dart';

class kurigram extends StatefulWidget {
  const kurigram({Key? key}) : super(key: key);

  @override
  _kurigramState createState() => _kurigramState();
}

class _kurigramState extends State<kurigram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kurigram District'),
      ),
      body: Column(
        children: [
          Image.asset('images/kurigram.png'),
          Text("Kurigram District (Bengali: কুড়িগ্রাম) is a district of Bangladesh in the Rangpur Division. The district is locted in northern Bangladesh along the country's border with India. Under Indian rule, the area was organized as a mahakuma and was not established as a district until 1984.")
        ],
      ),
    );
  }
}
