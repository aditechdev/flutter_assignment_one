// 1) Create a new Flutter app (in this project ) and output an AppBar and
// some text below it

// 2) Add a button which change the text to any other text of your choice
// 3) Split the app into three widget: App, TextControl & Text

import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment 1"),
        ),
      ),
    );
  }
}
