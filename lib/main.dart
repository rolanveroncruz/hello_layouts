// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.light(), 
        title: "Continer App",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Using Containers"),
            ),
            body: Column(
              children:[
                Container(
                  width: 200.0,
                  height: 200.0,
                  margin: EdgeInsets.all(100.0),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    gradient: LinearGradient(
                        begin: Alignment(-1.0, -1.0),
                        end: Alignment(0.0, 0.0),
                        tileMode:TileMode.repeated,
                        colors:[Colors.purple.shade50, Color.fromARGB(255, 219, 146, 232)] ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0))
                  )
                  ),
              ]
            ) 
          )
    );
  }
}
