import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'pages/Home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => LoginPage(),
        myroutes.homeroute: (context) => HomePage(),
        myroutes.loginroute: (context) => LoginPage()
      },
    );
  }
}
