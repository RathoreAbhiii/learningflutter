import "package:flutter/material.dart";
import 'package:flutter_catalog/pages/login_page.dart';
import "package:google_fonts/google_fonts.dart";
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: LoginPage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
        ),
        darkTheme: ThemeData(brightness: Brightness.dark),
        routes: {
          "login": (context) => LoginPage(),
          "home": (context) => HomePage(),
        });

    // double pi_temp = 3.14;
    // bool isMale = true;
    // num temp = 30.5; //'num' variable can take both int and double values.

    // var day = "Tuesday"; //'var' variable can take any type of value.
    // const pi = 3.14; //'const' variables cannot be modified.
    // final list; //'final' variable is similiar to 'const' but the difference being that if there is a 'final' type of list then you can perform addition and modify it but can't modify a 'const' list.
  }
}
