import "package:flutter/material.dart";
import "homepage.dart";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter Demo App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(title: 'My Flutter Demo App'),
    );
  }
}

void main() => runApp(MyApp());
