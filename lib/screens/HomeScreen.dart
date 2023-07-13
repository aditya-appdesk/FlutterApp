import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar".toUpperCase()),
        backgroundColor: Colors.deepOrange,
        elevation: 10,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 150.0,
              width: 150.0,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("Images/qa.png"),
                  ),
                  border: Border.all(color: Colors.grey, width: 10),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.brown,
                        blurRadius: 18,
                        offset: Offset(4, 4),
                        spreadRadius: 5),
                  ]),
            ),
            Container(
              child: Text(
                "Who is P.M of India ?",
                style: TextStyle(fontSize: 40, color: Colors.black),
              ),
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(top: 30, left: 10, right: 10),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: TextButton(
                      child: Container(
                        alignment: Alignment.center,
                        width: 180,
                        height: 90,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(
                              color: Colors.cyanAccent,
                              blurRadius: 8,
                              offset: Offset(4, 4),
                              spreadRadius: 5),
                        ]),
                        child: Text(
                          "This is Answer 1",
                          style: TextStyle(
                              color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onPressed: (){},
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: TextButton(
                        child: Container(
                            alignment: Alignment.center,
                            width: 180,
                            height: 90,
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                  color: Colors.cyanAccent,
                                  blurRadius: 8,
                                  offset: Offset(4, 4),
                                  spreadRadius: 5),
                            ]),
                            child: Text("This is Answer 2",
                                style: TextStyle(
                                   color: Colors.black ,fontSize: 20, fontWeight: FontWeight.bold))),
                        onPressed: (){},
                      )),
                ],
              ),
              margin: EdgeInsets.only(top: 20, left: 10, right: 10),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: TextButton(
                      child: Container(
                        alignment: Alignment.center,
                        width: 180,
                        height: 90,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(
                              color: Colors.cyanAccent,
                              blurRadius: 8,
                              offset: Offset(4, 4),
                              spreadRadius: 5),
                        ]),
                        child: Text(
                          "This is Answer 3",
                          style: TextStyle(
                              color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onPressed: (){},
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: TextButton(
                        child: Container(
                            alignment: Alignment.center,
                            width: 180,
                            height: 90,
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                  color: Colors.cyanAccent,
                                  blurRadius: 8,
                                  offset: Offset(4, 4),
                                  spreadRadius: 5),
                            ]),
                            child: Text("This is Answer 4",
                                style: TextStyle(
                                    color: Colors.black ,fontSize: 20, fontWeight: FontWeight.bold))),
                        onPressed: (){},
                      )),
                ],
              ),
              margin: EdgeInsets.only(top: 20, left: 10, right: 10),
            ),
          ],
        ),
      ),
    );
  }
}
