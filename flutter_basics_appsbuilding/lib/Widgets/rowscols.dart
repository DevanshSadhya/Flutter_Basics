import 'package:flutter/material.dart';

class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    //defining two media quaries for width and height of the mobile
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Rows,Columns and Wrap Widgets"),
        backgroundColor: Colors.grey,
      ),
      // body: Container(
      //   height: h,
      //   width: w,
      //   color: Colors.yellowAccent,
      //   child: Row(
      //     // mainAxisAlignment: MainAxisAlignment.center,  //Centering every Containers in a Row
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly, //GIVING SPACES BETWEEN EACH CONTAINER WITH MARGINS
      //     crossAxisAlignment: CrossAxisAlignment.stretch, //stretching each container with mobile height and width
      //     children: [
      //       //Container 1
      //       Container(
      //         height: 60,
      //         width: 60,
      //         color: Colors.red,
      //       ),
      //       //Container 2
      //       Container(
      //         height: 60,
      //         width: 60,
      //         color: Colors.blue,
      //       ),
      //       //Container 3
      //       Container(
      //         height: 60,
      //         width: 60,
      //         color: Colors.green,
      //       ),
      //       //Container 4
      //       Container(
      //         height: 60,
      //         width: 60,
      //         color: Colors.black,
      //       ),
      //       //Container 5
      //       Container(
      //         height: 60,
      //         width: 60,
      //         color: Colors.pinkAccent,
      //       ),
      //       //Container 6
      //       Container(
      //         height: 60,
      //         width: 60,
      //         color: Colors.grey,
      //       ),
      //     ],
      //   ),
      // ),
      body: Container(
        height: h,
        width: w,
        color: Colors.pinkAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //Container 1 of coloumn widgets
            Container(
              height: 60,
              width: 60,
              color: Colors.purpleAccent,
            ),
            //Container 2 of column widgets
            Container(
              height: 60,
              width: 60,
              color: Colors.blue,
            ),
            //container 3 of coloumn widgets
            Container(
              height: 60,
              width: 60,
              color: Colors.yellowAccent,
            ),
            //Container 4 of column widgets
            Container(
              height: 60,
              width: 60,
              color: Colors.orangeAccent,
            )
          ],
        ),
      ),
    );
  }
}
