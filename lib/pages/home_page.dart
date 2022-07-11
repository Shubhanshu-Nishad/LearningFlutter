import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final double date = 25;
  final String name = "shubhanshujiii";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog Apps"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $date flutter learning by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
