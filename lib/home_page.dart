import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur's";

  @override
  Widget build(BuildContext context) {
    // Scaffold is like a structure which has a head(appBar), a body(body) and a footer(drawer)
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
