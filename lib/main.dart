import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:const HomePage(),
      theme:ThemeData(
        useMaterial3: false
      ),
    );
  }
}

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Good father'),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: [
            coll("Forger familly"),          ],
        ),
      )
    );
  }
  coll(String role_ortu) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Image.asset('images/asusila.jpg',height:500,width:375,),
          Column(
            mainAxisSize:MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.start,
            children:[
              Text('$role_ortu 1',style: TextStyle(fontSize: 23,color: Colors.green,),)
            ],
          ),
        ],
      ),
    );
  }
}