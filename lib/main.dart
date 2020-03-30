import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
    ),
        body: ListView(
          children: <Widget>[
            ListTile(title: Text(' Felicia Udosen'),
            ),
            ListTile(title: Text(' Liciacodes'),
            ),
            ListTile(title: Text('udosenfelicia@gmail.com'),
             ),
            ListTile(title: Text('track: Flutter'),
            ),
          ],
        ),
      ),
      );
  }
}
