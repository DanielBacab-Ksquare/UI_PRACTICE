import 'package:flutter/material.dart';
import 'package:ui_practice/screens/practice_1.dart';
import 'package:ui_practice/screens/practice_2.dart';
import 'package:ui_practice/screens/practice_3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Practice3(),
    );
  }
}
