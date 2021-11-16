import 'package:flutter/material.dart';
import 'package:project1/bagerhat.dart';
import 'package:project1/bandarban.dart';
import 'package:project1/barguna.dart';
import 'package:project1/barisal.dart';
import 'package:project1/bhola.dart';
import 'package:project1/bogra.dart';
import 'package:project1/brahmanbaria.dart';
import 'package:project1/chapai.dart';
import 'package:project1/chuadanga.dart';
import 'package:project1/dhaka.dart';
import 'package:project1/dinajpur.dart';
import 'package:project1/faridpur.dart';
import 'package:project1/feni.dart';
import 'package:project1/gaibandha.dart';
import 'package:project1/gazipur.dart';
import 'package:project1/gopalganj.dart';
import 'package:project1/habiganj.dart';
import 'package:project1/jamalpur.dart';
import 'package:project1/jessore.dart';
import 'package:project1/jhalokati.dart';
import 'package:project1/joypurhat.dart';
import 'package:project1/khagrachhari.dart';
import 'package:project1/khulna.dart';
import 'package:project1/kishoreganj.dart';
import 'package:project1/kurigram.dart';
import 'package:project1/kushtia.dart';
import 'package:project1/lakshmipur.dart';
import 'package:project1/lal.dart';
import 'package:project1/madaripur.dart';
import 'package:project1/magura.dart';
import 'package:project1/manikganj.dart';
import 'package:project1/meherpur.dart';
import 'package:project1/moulvibazar.dart';
import 'package:project1/munshiganj.dart';
import 'package:project1/mymensingh.dart';
import 'package:project1/naogaon.dart';
import 'package:project1/narail.dart';
import 'package:project1/narayanganj.dart';
import 'package:project1/narsingdi.dart';
import 'package:project1/natore.dart';
import 'package:project1/netrokona.dart';
import 'package:project1/nil.dart';
import 'package:project1/noakhali.dart';
import 'package:project1/pabna.dart';
import 'package:project1/pan.dart';
import 'package:project1/patuakhali.dart';
import 'package:project1/pirojpur.dart';
import 'package:project1/rajbari.dart';
import 'package:project1/rajshahi.dart';
import 'package:project1/rangamati.dart';
import 'package:project1/rangpur.dart';
import 'package:project1/satkhira.dart';
import 'package:project1/shariatpur.dart';
import 'package:project1/sherpur.dart';
import 'package:project1/sirajganj.dart';
import 'package:project1/sunamganj.dart';
import 'package:project1/sylhet.dart';
import 'package:project1/tangail.dart';
import 'package:project1/thakurgaon.dart';


import 'chandpur.dart';
import 'chittagong.dart';
import 'comilla.dart';
import "cox's bazar.dart";
import 'jhenaidah.dart';

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
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
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
              title: Text('Chapai'),
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
          Padding(
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
          ),
          Padding(
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
          ),
        ],
      )
    );
  }
}
