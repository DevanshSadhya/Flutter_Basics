import 'package:flutter/material.dart';
import 'package:flutter_basics_appsbuilding/Widgets/Container_SizedBox.dart';

void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      //calling container and sizedbox package
      // home:Container_SizedBox(),
      //calling Rows,Columns and Wraps packages
      // home: ,
    );
  }
}
