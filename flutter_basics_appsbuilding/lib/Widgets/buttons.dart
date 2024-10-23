import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Button Widget")),
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (){},
              child: Text("Press Me",style: TextStyle(
                fontSize: 25,
                color: Colors.red,
              ),),
              style: ButtonStyle(
                backgroundColor:WidgetStatePropertyAll(Colors.yellowAccent),
                elevation:WidgetStatePropertyAll(50),
                overlayColor: WidgetStatePropertyAll(Colors.grey),
              ),
            )
          ],
        ),
      ),
    );
  }
}
