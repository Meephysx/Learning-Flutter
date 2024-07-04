import 'package:flutter/material.dart';
import 'package:myapp/pages/aboutuspage.dart';
import 'package:myapp/pages/first_page.dart';
import 'package:myapp/pages/homepage.dart';
import 'package:myapp/pages/settingpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage' : (context) => FirstPage(),
        '/homepage': (context) => Homepage(),
        '/settingpage': (context) => SettingPage(),
        '/aboutuspage': (context) => Aboutuspage(),
      },
    );
  }
}
