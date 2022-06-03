import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'pages/Home_page.dart';
import 'pages/login.dart';

void main() {
  runApp(MyApp());
}

// write stl
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark
      // ),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
