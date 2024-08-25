import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/menus.dart';
void main() {
  runApp(MaterialApp(
    title: "Simple App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple App"),
      ),
      body: Menus(),
    ),
  ));
}
