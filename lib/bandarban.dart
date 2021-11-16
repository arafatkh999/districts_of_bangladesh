import 'package:flutter/material.dart';
class bandarban extends StatefulWidget {
  const bandarban({Key? key}) : super(key: key);

  @override
  _bandarbanState createState() => _bandarbanState();
}

class _bandarbanState extends State<bandarban> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bandarban District'),
      ),
      body: Column(
        children: [
          Image.asset('images/bandarban.jpg'),
          Text('Bandarban (Bengali: বান্দরবান), is a district in South-Eastern Bangladesh, and a part of the Chittagong Division.It is one of the three hill districts of Bangladesh and a part of the Chittagong Hill Tracts, the others being Rangamati District and Khagrachhari District. Bandarban city is the headquarters of the Bandarban district. Bandarban district (4,479 km2) is not only the most remote district of the country, but also the least populous (population 292,900). There is an army contingent at Bandarban Cantonment.')
        ],
      ),

    );
  }
}
