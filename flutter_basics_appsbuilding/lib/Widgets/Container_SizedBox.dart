import 'package:flutter/material.dart';

class Container_SizedBox extends StatelessWidget {
  const Container_SizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container and SizedBox '),
        backgroundColor: Colors.deepPurple,
      ),
      backgroundColor: Colors.pinkAccent,
      //SIZEDBOX WIDGET CODE:-
      // body:Center(
      //   child: SizedBox(
      //     height: 650,
      //     width: 650,
      //     child: Center(child: Text('This is sized Box ')),
      //   ),
      // ) ,
      //Container Widget code:-
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
          ),
          child: Center(
              child: Text(
            'This is Container',
            style: TextStyle(fontSize: 30),
          )),
          // child: Center(child: Text('This is Container',style: TextStyle(
          //   fontSize: 30,
          //   color: Colors.yellowAccent,
          // ),)),
          // color: Colors.blue,
        ),
      ),
    );
  }
}
