import 'package:flutter/material.dart';
import 'package:skeliton/firstpage.dart';
 void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstPage(),
      color: Colors.amber,
      
    );
  }
}