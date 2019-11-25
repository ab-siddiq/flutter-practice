import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/absspic.jpeg'),
            ),
            Text(
              'Abu Bakkar Siddiq',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.6,
              ),
            )
          ],
        )),
      ),
    );
  }
}
