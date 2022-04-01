import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hi'),
        ),
        backgroundColor: Color.fromARGB(255, 232, 133, 164),
        body: Container(
          height: 200,
          width: 200,
          color: Colors.black26,
        ),
        body: Container(
          height: 200,
          width: 200,
          color: Color.fromARGB(66, 125, 113, 113),
        ),
        body: Container(
          height: 200,
          width: 200,
          color: Color.fromARGB(66, 154, 60, 60),
        ),
      ),
    );
  }
}
