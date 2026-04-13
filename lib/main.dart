import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Container(
            height: 220,
            width:  220,
            margin: EdgeInsets.symmetric(
              vertical: 50,
              horizontal: 10,
            ),
            color: Colors.white,
            child: Text(
              'SYAHMI',
              style: TextStyle(fontSize: 50),
          
            ),
          ),
        ),
      ),
    );
  }
}


