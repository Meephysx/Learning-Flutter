import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("First Page")),
      drawer: Drawer(
        backgroundColor: Colors.lightBlue[100],
        child: Column(
          children: [
            const DrawerHeader(
              child: Icon(
                Icons.inbox,
                size: 48,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("H o m e"),
              onTap: () {
                Navigator.pushNamed(context, '/homepage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text("S e t t i n g s"),
              onTap: () {
                Navigator.pushNamed(context, '/settingpage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.question_answer),
              title: const Text("About us"),
              onTap: () {
                Navigator.pushNamed(context, '/aboutuspage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
