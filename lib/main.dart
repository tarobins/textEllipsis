import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('test'),
        ),
        body: new Material(
          child: new DefaultTextStyle(
            style: new TextStyle(fontSize: 30.0, color: Colors.black),
            child: new Column(
              children: <Widget>[
                new Expanded(child: Text("hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 ", maxLines: 1, overflow: TextOverflow.ellipsis,)),
                new Expanded(child: Text("hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 ", maxLines: 3, overflow: TextOverflow.ellipsis,)),
                new Expanded(child: Text("hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 hello 2 ", overflow: TextOverflow.ellipsis,)),
              ],
            ),
          ),
        ),
      )
    );
  }
}
