import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Buttons Widgets")),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(

            // TextButtons

            child: TextButton(
              onPressed: (){
                print("TextButton"); //printing the output in the console
              },
              child: Text("Press Me",style: TextStyle(
                fontSize: 25,
                color: Colors.black
              ),),
              style: ButtonStyle(
                // padding: WidgetStatePropertyAll(EdgeInsets.all(50)),
                overlayColor: WidgetStatePropertyAll(Colors.red),
                backgroundColor: WidgetStatePropertyAll(Colors.yellow)
              ),
            ),
          ),

          SizedBox(height: 60),

          //Elevated Buttons

          Container(
            // height: 70,
            // width: 200,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.red),
                overlayColor: WidgetStatePropertyAll(Colors.blue),
              ),
              onPressed: (){
                print("Elevated Button"); //printing the output in console
              },
              child: Text("Elevated Buttons",style: TextStyle(
                fontSize: 25,
                color: Colors.yellow,

              ),),
            ),
          )
        ],
      ),
    );
  }
}
