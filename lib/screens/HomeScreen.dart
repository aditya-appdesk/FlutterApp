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
              child: Image(
                image: AssetImage("Images/qa.png"),
                width: 100,
                height: 100,
                fit: BoxFit.contain,
              ),
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(top: 30, left: 10, right: 10),
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
                    child: Container(
                      alignment: Alignment.center,
                      width: 180,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.cyanAccent,
                      ),
                      child: Text(
                        "This is Answer 1",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Container(
                          alignment: Alignment.center,
                          width: 180,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.cyanAccent,
                          ),
                          child: Text("This is Answer 2",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)))),
                ],
              ),
              margin: EdgeInsets.only(top: 20, left: 10, right: 10),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      width: 180,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.cyanAccent,
                      ),
                      child: Text(
                        "This is Answer 3",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      width: 180,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.cyanAccent,
                      ),
                      child: Text(
                        "This is Answer 4",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              margin: EdgeInsets.only(top: 20, left: 10, right: 10),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(left: 40, right: 40),
              alignment: Alignment.center,
              width: RenderErrorBox.minimumWidth,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child:
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Submit",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
