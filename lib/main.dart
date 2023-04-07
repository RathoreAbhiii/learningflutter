import "package:flutter/material.dart";

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );

    // double pi_temp = 3.14;
    // bool isMale = true;
    // num temp = 30.5; //'num' variable can take both int and double values.

    // var day = "Tuesday"; //'var' variable can take any type of value.
    // const pi = 3.14; //'const' variables cannot be modified.
    // final list; //'final' variable is similiar to 'const' but the difference being that if there is a 'final' type of list then you can perform addition and modify it but can't modify a 'const' list.
  }
}
