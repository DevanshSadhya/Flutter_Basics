import 'package:flutter/material.dart';


class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {

    //defining two media quaries for width and height of the mobile
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Rows,Columns and Wrap Widgets"),
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.purpleAccent,
      body: Container(

      ),
    );
  }
}
