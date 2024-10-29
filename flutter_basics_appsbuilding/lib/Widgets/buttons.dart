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
            child: TextButton(
              onPressed: (){},
              child: Text("Press Me"),
              style: ButtonStyle(
                overlayColor: WidgetStatePropertyAll(Colors.red),
                backgroundColor: WidgetStatePropertyAll(Colors.yellow)
              ),
            ),
          )
        ],
      ),
    );
  }
}
