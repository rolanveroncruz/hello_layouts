import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text("Building Layouts with Flutter"),
        ),
        body: const Center(
          // ignore: sort_child_properties_last
          child: Text("Hello Flutter Layouts",
          style: TextStyle(fontSize:24),),
        )
      )
    );
  }
}