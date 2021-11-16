import 'package:flutter/material.dart';

class gopalganj extends StatefulWidget {
  const gopalganj({Key? key}) : super(key: key);

  @override
  _gopalganjState createState() => _gopalganjState();
}

class _gopalganjState extends State<gopalganj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gopalganj District'),
      ),
      body: Column(
        children: [
          Image.asset('images/gopalganj.png'),
          Text("Gopalganj (Bengali: গোপালগঞ্জ জেলা) is a district (zilla in Bengali) in the Dhaka Division of Bangladesh.[2] The district has about 1,172,415 civilians and its surface area is 1,490 km2. The main city of the district is also called Gopalganj. It stands on the bank of the Madhumati river and located at 23°00’47.67 N 89°49’21.41. It is bounded by Faridpur district on the North, Pirojpur and Bagerhat district on the South, Madaripur & Barisal district on the East and Narail district on the West.")
        ],
      ),
    );
  }
}
