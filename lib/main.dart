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
          title: Text("hello from my app"),
        ),
        drawer: Drawer(),
        body: Container(
          color: Colors.red,
          child: Text(
            "hello from first A container",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
          ),
        ),
      ),
    );
  }
}
