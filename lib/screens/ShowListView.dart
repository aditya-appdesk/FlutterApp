import 'package:flutter/material.dart';

class ShowListView extends StatefulWidget{
   ShowListView({Key? key}) : super(key: key);

  @override
  State<ShowListView> createState() => _ShowListViewState();
}

class _ShowListViewState extends State<ShowListView> {
   List<int> itemSerialNo = [1,2,3,4,5,6,7];
   List<String> personName = ["Aditya","Suraj","Gaurav","Ritik","Mohit","Chandan","MobileTeam"];
   List<String> tech = ["Android","Java","Kotlin","Js","Swift","Ios","All"];
 // List of integers
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar".toUpperCase()),
        backgroundColor: Colors.deepOrange,
        elevation: 10,
      ),
      body: Container(
        child: ListView.builder(itemCount: itemSerialNo.length,itemBuilder: (context,index){
          return ListTile(
            leading: CircleAvatar(child: Text(itemSerialNo[index].toString()),),
            title: Text(personName[index]),
            subtitle: Text(tech[index])
          );
        }),
      ),
    );

  }
}
