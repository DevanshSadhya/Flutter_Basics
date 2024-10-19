import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Text("Flutter basics app building"),
      theme: ThemeData(
        // primarySwatch: 
      ),
      home: Scaffold(
        appBar: AppBar(
          // title: Text("Flutter Basics App Building"),
        ),
      ),
    );
  }
}
