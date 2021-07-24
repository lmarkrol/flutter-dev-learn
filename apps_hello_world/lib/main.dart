import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hello flutter :v"),),
        body: Center(
          child: Container(
            color: Colors.lightBlue, 
            width: 150, 
            height: 60, 
            child: Text("Your text is here :D Good luck and keep it up",
            // maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w700,
              
              fontSize: 14),
            ))),
      ),
    );
  }
}