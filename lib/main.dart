import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MobDevLab1',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('MobDevLab1'),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Hello World!",
                  style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: "casual",
                      color: Colors.red
                ),),
                Text(
                  "Hello MobDev 1",
                  style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: "sans-serif",
                      color: Colors.red
                  ),)
              ]
          ),
        ),
      ),
    );
  }
}
