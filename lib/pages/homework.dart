import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homework extends StatefulWidget {
  @override
  _HomeworkState createState() => _HomeworkState();
}

class _HomeworkState extends State<Homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                        child: SvgPicture.asset("assets/svg/background_cloud.svg")
                    ),
                    Positioned(
                      left: 30,
                      top: 90,
                      child: Image.asset("assets/img/icon-home.png"),
                    ),
                    Container(
                      padding: EdgeInsets.all(40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 250,
                          ),
                          Text(
                            "Welcome to",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF22215B)
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Dirbbox",
                            style: TextStyle(
                                fontSize: 38,
                                fontWeight: FontWeight.bold,
                                color: Color(0XFF22215B)
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '''Best cloud storage platform for all business and individuals to manage there data \n \nJoin For Free.
                        ''',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF7B7F9E)
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: double.infinity,
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(86, 125, 244, 0.1),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/img/huella.png"),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 5
                                    ),
                                    child: Text(
                                      "Smart Id",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFF567DF4),
                                          fontWeight: FontWeight.w600
                                      ),
                                    ),
                                  )
                                ],
                              )
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              width: double.infinity,
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Color(0xFF567DF4),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                        right: 5
                                    ),
                                    child: Text(
                                      "Sign in",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.w600
                                      ),
                                    ),
                                  ),
                                  Image.asset("assets/img/vector.png"),
                                ],
                              ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Use Social Login",
                                    style: TextStyle(
                                        fontSize: 12
                                    ),

                                  )
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset("assets/img/instagram.png"),
                                  ),
                                  Container(
                                    child: Image.asset("assets/img/twitter.png"),
                                  ),
                                  Container(
                                    child: Image.asset("assets/img/facebook.png"),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Create an account",
                                    style: TextStyle(
                                        fontSize: 18
                                    ),
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            )
        ),
      )
    );
  }
}
