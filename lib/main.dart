import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Easy List'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('asset/food.jpg'),
          Text('Paradise Food')
        ],),),
      ),
    );
  }
}