import 'package:flutter/material.dart';
import 'package:flutter_workshop_day3/screens/design_talk.dart';
import 'package:flutter_workshop_day3/screens/home.dart';
import 'package:flutter_workshop_day3/screens/prof_events.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',  // sets up the initalRoue, i.e the first screen/route to show up when the app is opened. By defualt it is "/"
    routes: {
      '/': (context) => const Home(),
      '/prof_events': (context) => const ProfEvents(),
      '/design_talk': (context) => const DesignTalk(),
    },
  ));
}

