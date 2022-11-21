import 'package:flutter/material.dart';
import 'package:ufit/calendar.dart';
import 'package:ufit/welcomePage_screen_1.dart';
import 'package:ufit/signInScreen_screen_4.dart';
import 'package:ufit/registrationScreen_screen_3.dart';
//import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: signInScreen_screen_4(),
    );
  }
}