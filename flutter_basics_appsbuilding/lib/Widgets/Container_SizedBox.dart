import 'package:flutter/material.dart';

class Container_SizedBox extends StatelessWidget {
  const Container_SizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container and SizedBox '),
        backgroundColor:Colors.deepPurple,
      ),
      body:Center(
        child: SizedBox(
          height: 650,
          width: 650,
          child: Center(child: Text('This is sized Box ')),
        ),
      ) ,
    );
  }
}

