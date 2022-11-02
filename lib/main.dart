// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.light(), 
        home: Scaffold(
            appBar: AppBar(
              title: Text("Building Layouts with Flutter"),
            ),
            body: const Center(
              // ignore: sort_child_properties_last
              child: Text(
                "Hello Flutter Layouts",
                style: TextStyle(fontSize: 24),
              ),
            ),
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.lightbulb_outline),
              onPressed: () {
                // ignore: avoid_print
                print('You rang?');
              },),
              persistentFooterButtons: [
                IconButton(icon: Icon(Icons.add_comment),onPressed: () {}),
                IconButton(icon: Icon(Icons.add_alarm),onPressed: () {}),
                IconButton(icon: Icon(Icons.add_location),onPressed: () {}),

              ],));
  }
}
