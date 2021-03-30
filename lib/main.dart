import 'package:flutter/material.dart';

void main() {
runApp(
  MyApp()
);
}

class MyApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.pinkAccent,
        ),

        backgroundColor: Colors.blue[500],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      )
    );
  }
}