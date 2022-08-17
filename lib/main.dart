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
        body: Row(children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(50),
            width: 180,
            height: 300,
            color: Colors.blue,
            child: Text("Hello 1st  "),
          ),
          Container(
            margin: EdgeInsets.all(6),
            width: 180,
            height: 300,
            color: Colors.green,
            child: Text(
              "Hello 1st  ",
            ),
          ),
        ]),
      ),
    );
  }
}
