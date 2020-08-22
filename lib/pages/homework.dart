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
            logoWidget(),
            headerWidget(),
            loginWidget(),
            socialWidget(),
            registerWidget()
          ],
        ),
      ),
    );
  }

  Widget logoWidget() {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            child: Stack(
              alignment: Alignment.centerLeft,
              children: <Widget>[
                Positioned(
                  child: Image.asset('assets/img/icon-home.png'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget headerWidget() {
    return Container(
      child: Column(
        children: <Widget>[
          Text('Logo'),
        ],
      ),
    );
  }

  Widget loginWidget() {
    return Container(
      child: Column(
        children: <Widget>[
          Text('Logo'),
        ],
      ),
    );
  }

  Widget socialWidget() {
    return Container(
      child: Column(
        children: <Widget>[
          Text('Logo'),
        ],
      ),
    );
  }

  Widget registerWidget() {
    return Container(
      child: Column(
        children: <Widget>[
          Text('Logo'),
        ],
      ),
    );
  }
}
