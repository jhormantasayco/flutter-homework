import 'package:flutter/material.dart';

class Homework extends StatefulWidget {
  @override
  _HomeworkState createState() => _HomeworkState();
}

class _HomeworkState extends State<Homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          children: <Widget>[
            Text(
              'Dirbbox Homework',
              style: TextStyle(fontSize: 18, color: Colors.deepPurpleAccent),
            ),
          ],
        ),
      ),
    );
  }
}
