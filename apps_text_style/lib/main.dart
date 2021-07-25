import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text style lesson"),
        ),
        body: Center(
          child: Text("This is the text",
              style: TextStyle(
                fontFamily: "8BIT_WONDER",
                fontSize: 22,
                color: Colors.purple,
                decoration: TextDecoration.overline,
                decorationColor: Colors.purple,
                decorationThickness: 5,
                decorationStyle: TextDecorationStyle.wavy
                ),),
        ),
      ),
    );
  }
}
