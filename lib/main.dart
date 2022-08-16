import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text(
            "Home Page",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        drawer: Drawer(),
        body: Container(
          color: Colors.red,
          child: Text(
            "Hello i am MOHAMMAD ALSHBOUL",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
