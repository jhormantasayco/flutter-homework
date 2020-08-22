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
      body: Container(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              child: SvgPicture.asset("assets/svg/background_cloud.svg")
            ),
            Positioned(
              left: 30,
              top: 90,
              child: Image.asset("assets/img/icon-home.png"),
            ),
            Positioned(
              left: 30,
              top: 300,
              child: Container(
                margin: EdgeInsets.only(
                  left: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
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
                      "Best cloud storage platform for all"
//                      '''
//
//                        business and individuals to
//                        manage there data
//
//                        Join For Free.
//                       '''
                      ,
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF7B7F9E)
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color(0XFF000000),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/img/huella.png"),
                          Text(
                            "Smart Id",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFF567DF4)
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )

            )
          ],
        ),
      ),
    );
  }
}
