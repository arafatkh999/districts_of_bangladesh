import 'package:flutter/material.dart';

import 'bagerhat.dart';
import 'bandarban.dart';
import 'barguna.dart';
import 'barisal.dart';
import 'bhola.dart';
import 'bogra.dart';
import 'brahmanbaria.dart';
import 'chandpur.dart';
import 'chapai.dart';
import 'chittagong.dart';
import 'chuadanga.dart';
import 'comilla.dart';
import "cox's bazar.dart";
import 'dhaka.dart';
import 'dinajpur.dart';
import 'faridpur.dart';
import 'feni.dart';
import 'gaibandha.dart';
import 'gazipur.dart';
import 'gopalganj.dart';
import 'habiganj.dart';
import 'jamalpur.dart';
import 'jessore.dart';
import 'jhalokati.dart';
import 'jhenaidah.dart';
import 'joypurhat.dart';
import 'khagrachhari.dart';
import 'khulna.dart';
import 'kishoreganj.dart';
import 'kurigram.dart';
import 'kushtia.dart';
import 'lakshmipur.dart';
import 'lal.dart';
import 'madaripur.dart';
import 'magura.dart';
import 'manikganj.dart';
import 'meherpur.dart';
import 'moulvibazar.dart';
import 'munshiganj.dart';
import 'mymensingh.dart';
import 'naogaon.dart';
import 'narail.dart';
import 'narayanganj.dart';
import 'narsingdi.dart';
import 'natore.dart';
import 'netrokona.dart';
import 'nil.dart';
import 'noakhali.dart';
import 'pabna.dart';
import 'pan.dart';
import 'patuakhali.dart';
import 'pirojpur.dart';
import 'rajbari.dart';
import 'rajshahi.dart';
import 'rangamati.dart';
import 'rangpur.dart';
import 'satkhira.dart';
import 'shariatpur.dart';
import 'sherpur.dart';
import 'sirajganj.dart';
import 'sunamganj.dart';
import 'sylhet.dart';
import 'tangail.dart';
import 'thakurgaon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bangladesh',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Districts of Bangladesh'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body:
      ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 8, 8 ,8),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('B'),
              ),
              title: Text('Bagerhat'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>bagerhat()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('B'),
              ),
              title: Text('Bandarban'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>bandarban()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('B'),
              ),
              title: Text('Barguna'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>barguna()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('B'),
              ),
              title: Text('Barishal'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>barisal()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('B'),
              ),
              title: Text('Bhola'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>bhola()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('B'),
              ),
              title: Text('Bogra'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>bogra()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('B'),
              ),
              title: Text('Brahmanbaria'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>brahmanbaria()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('C'),
              ),
              title: Text('Chandpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>chandpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('C'),
              ),
              title: Text('Chapai Nawabganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>chapai()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('C'),
              ),
              title: Text('Chittagong'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>chittagong()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('C'),
              ),
              title: Text('Chuadanga'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>chuadanga()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('C'),
              ),
              title: Text('Comilla'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>comilla()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('C'),
              ),
              title: Text("Cox's Bazar"),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>bazar()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('D'),
              ),
              title: Text('Dhaka'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>dhaka()));
              },
            ),
          ),
          /*Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('D'),
              ),
              title: Text('Dinajpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>dinajpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('F'),
              ),
              title: Text('Faridpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>faridpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('F'),
              ),
              title: Text('Feni'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>feni()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('G'),
              ),
              title: Text('Gaibandha'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>gaibandha()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('G'),
              ),
              title: Text('Gazipur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>gazipur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('G'),
              ),
              title: Text('Gopalganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>gopalganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('H'),
              ),
              title: Text('Habiganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>habiganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('J'),
              ),
              title: Text('Jamalpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>jamalpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('J'),
              ),
              title: Text('Jessore'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>jessore()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('J'),
              ),
              title: Text('Jhalokati'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>jhalokati()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('J'),
              ),
              title: Text('Jhenaidah'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>jhenaidah()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('J'),
              ),
              title: Text('Joypurhat'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>joypurhat()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('K'),
              ),
              title: Text('Khagrachhari'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>khagrachhari()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('K'),
              ),
              title: Text('Khulna'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>khulna()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('K'),
              ),
              title: Text('Kishoreganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>kishoreganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('K'),
              ),
              title: Text('Kurigram'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>kurigram()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('K'),
              ),
              title: Text('Kushtia'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>kushtia()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('L'),
              ),
              title: Text('Lakshmipur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>lakshmipur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('L'),
              ),
              title: Text('Lalmonirhat'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>lal()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('M'),
              ),
              title: Text('Madaripur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>madaripur()));
              },
            ),
          ),*/
        /*  Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('M'),
              ),
              title: Text('Magura'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>magura()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('M'),
              ),
              title: Text('Manikganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>manikganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('M'),
              ),
              title: Text('Meherpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>meherpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('M'),
              ),
              title: Text('Moulvibazar'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>moulvibazar()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('M'),
              ),
              title: Text('Munshiganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>munshiganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('M'),
              ),
              title: Text('Mymensingh'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>mymensingh()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Naogaon'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>naogaon()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Narail'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>narail()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Narayanganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>narayanganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Narsingdi'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>narsingdi()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Natore'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>natore()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Netrokona'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>netrokona()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Nilphamari'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>nil()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('N'),
              ),
              title: Text('Noakhali'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>noakhali()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('P'),
              ),
              title: Text('Pabna'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>pabna()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('P'),
              ),
              title: Text('Panchagarh'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>pan()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('P'),
              ),
              title: Text('Patuakhali'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>patuakhali()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('P'),
              ),
              title: Text('Pirojpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>pirojpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('R'),
              ),
              title: Text('Rajbari'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>rajbari()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('R'),
              ),
              title: Text('Rajshahi'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>rajshahi()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('R'),
              ),
              title: Text('Rangamati'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>rangamati()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('R'),
              ),
              title: Text('Rangpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>rangpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('S'),
              ),
              title: Text('Satkhira'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>satkhira()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('S'),
              ),
              title: Text('Shariatpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>shariatpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('S'),
              ),
              title: Text('Sherpur'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>sherpur()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('S'),
              ),
              title: Text('Sirajganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>sirajganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('S'),
              ),
              title: Text('Sunamganj'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>sunamganj()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('S'),
              ),
              title: Text('Sylhet'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>sylhet()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('T'),
              ),
              title: Text('Tangail'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>tangail()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('T'),
              ),
              title: Text('Thakurgaon'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>thakurgaon()));
              },
            ),
          ),*/


        ],
      )
    );
  }
}
