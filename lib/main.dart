import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color.fromARGB(255, 63, 172, 152)),
      home: Scaffold(
        appBar: AppBar(
          title: Text('BloomQuit'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('BloomQuit', style: TextStyle(
            fontSize: 50,
            color: Color.fromARGB(255, 40, 120, 120),
            fontFamily: 'WorkforceCombine'
          ),)
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Press'),
          backgroundColor: Color.fromARGB(255, 60, 154, 80), 
          onPressed: () {
            print('Pressed');
            },
        ),
      ),
    );
  }
}