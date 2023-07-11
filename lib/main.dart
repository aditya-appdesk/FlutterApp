import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "NewApp",
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar".toUpperCase()),
          backgroundColor: Colors.deepOrange,
          elevation: 10,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(text: "My", children: [
              TextSpan(
                  text: "First",
                  style:
                      TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "Flutter App",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.blue)),
            ]),
          ),
        ),
      ),
    ),
  );
}
