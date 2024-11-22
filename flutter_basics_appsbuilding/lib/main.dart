import 'package:flutter/material.dart';
import 'package:flutter_basics_appsbuilding/Widgets/Container_SizedBox.dart';
import 'package:flutter_basics_appsbuilding/Widgets/buttons.dart';
import 'package:flutter_basics_appsbuilding/Widgets/list_grid.dart';
import 'package:flutter_basics_appsbuilding/Widgets/rowscols.dart';

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
      // home:RowsCols(),
      //calling ButtonWidget() package
      // home: ButtonWidget(),
      //calling list_grid() package
      //devansh sadhya
      home:ListGrid(),
    );
  }
}
