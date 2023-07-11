import 'package:flutter/material.dart';

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
        child: Text.rich(
          TextSpan(
              text: "Hello",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
                color: Colors.blue,
              ),
              children: [
                TextSpan(
                  text: "FirstFlutter",
                  style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold,color: Colors.amberAccent),
                ),
                TextSpan(
                  text: "App",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.blue,
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
