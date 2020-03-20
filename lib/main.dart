import 'package:flutter/material.dart';
import 'package:helloWeb/Pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mineversal',
      theme: ThemeData.dark(),
      home: Home()
    );
  }
}
