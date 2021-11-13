import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    TextField(
                  keyboardType:TextInputType.text,
                  decoration: InputDecoration(
                    icon: Icon(Icons.search, color: Colors.black38, size: 20),
                    hintText: 'Search',
                    labelText: 'Search',
                    border: new OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: new BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                  SizedBox(height:15.0),
                    ],
                  ),
                ),
              ),
            Card(
            child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
            children: [
              new Image.asset('assets/images/cat.png', width: 200),
              SizedBox(height:15.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.circle, color: Colors.cyanAccent, size: 25),
                  Text("Nombre: Carely Villca Usnayo",
                  style: TextStyle(color: Colors.blue, fontSize: 20)
                  ),
              ],
            ),
            ],
            ),
            ),
            ),
      ],),
      ),);
  }
}