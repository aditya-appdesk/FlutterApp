import 'package:flutter/material.dart';
import 'package:flutter_apps/screens/HomeScreen.dart';

void main() {
  runApp(MyAppData());
}

class MyAppData extends StatelessWidget {
  const MyAppData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NewApp",
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home:HomeScreen()
    );
  }
}
