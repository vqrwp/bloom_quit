import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 63, 172, 152)),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('BloomQuit'),
          centerTitle: true,
        ),
        body: Center(
          //child: FloatingActionButton(
          //  child: Text('Press'), backgroundColor: Color.fromARGB(255, 60, 154, 80), onPressed: () {
          //    print('Pressed');
          //    },
          //),
          child: TextButton(onPressed: () {print('Pressed');}, child: const Text('Press it'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.cyanAccent,
              minimumSize: Size(200, 20),
          // child: Icon(Icons.settings, size: 45, color: Color.fromARGB(255, 22, 158, 104)),
        ),)
        
      ),
    ),
  );
  }
}
