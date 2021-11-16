import 'package:flutter/material.dart';

class habiganj extends StatefulWidget {
  const habiganj({Key? key}) : super(key: key);

  @override
  _habiganjState createState() => _habiganjState();
}

class _habiganjState extends State<habiganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Habiganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/habiganj.png'),
          Text("Habiganj (Bengali: হবিগঞ্জ, romanized: Hobigonj), formerly known as Habibganj (Bengali: হবিবগঞ্জ) is a district in north-eastern Bangladesh, located in the Sylhet Division. It was established as a district in 1984 as a successor to its subdivision status since 1867. It is named after its headquarters, the town of Habiganj.")
        ],
      ),
    );
  }
}
