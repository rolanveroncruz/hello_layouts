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
                  width: 100.0,
                  height: 100.0,
                  margin: EdgeInsets.all(50.0),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    image: DecorationImage(
                      image: NetworkImage("http://bit.ly/flutter_tiger")
                  ),
                    shape: BoxShape.circle,
                  )
               ),
              ]
            ) 
          )
    );
  }
}
