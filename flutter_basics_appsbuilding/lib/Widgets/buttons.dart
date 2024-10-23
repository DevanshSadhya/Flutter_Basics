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
    );
  }
}
