import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
              radius: 200,
                backgroundImage: AssetImage('images/scemer-staring-cat.gif'),
          ),
              Container(
                height: 90,
                width:  500,
                margin: EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 10,
                ),
                color: Colors.blue,
                  child: Center(
                    child: Text(
                      'Muhammad Syahmi Syihabuddin bin Syamsul Bahari',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                          fontSize: 20),
                    ),
                  ),
                ),
              Icon(Icons.face),
              Container(
                height: 90,
                width:  500,
                margin: EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 10,
                ),
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    'SYAHMI',
                    style: TextStyle(
                        fontFamily: 'Saira Stencil',
                        fontSize: 40),
                  ),
                ),
              ),
            ],
            ),
          ),
        ),
      );
    }
  }


