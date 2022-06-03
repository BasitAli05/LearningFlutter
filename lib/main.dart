import 'package:flutter/material.dart';
import 'Home_page.dart';

void main() {
  runApp(MyApp());
}

// write stl
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
      );
  }
}
