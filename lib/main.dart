import 'package:flutter/material.dart';

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.brown)
      home: Text('BloomQuit', style: TextStyle(
        fontSize: 24,
        color: Colors.amber,
        fontFamily: 'Arial'
        
      ))
    );
  }
}