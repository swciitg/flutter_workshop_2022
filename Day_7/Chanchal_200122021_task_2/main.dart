import 'package:flutter/material.dart';
import 'package:flutter_workshop_task/page_1.dart';
import 'package:flutter_workshop_task/page_2.dart';
import 'package:flutter_workshop_task/page_3.dart';

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
      routes: {
        '/pageOne' : (context) => PageOne(),
        '/pageTwo' : (context) => PageTwo(),
        '/pageThree' : (context) => PageThree(),

      },

      home: PageOne(),




    );
  }
}