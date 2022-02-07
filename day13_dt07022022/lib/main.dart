// ignore_for_file: avoid_print, use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var index = 0;

  void question() {
    index = index + 1;
    print(index);
  }

  var questionlist = [
    'What\'s is the best month ?',
    'What\'s is the fav color ?',
    'What\'s is the fav pet ?',
    'What\'s is the fav animal ?',
    'What\'s is this year ?',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Day13 Home Page'),
        ),
        body: Column(
          children: const [Center(child: Text('data'))],
        ),
      ),
    );
  }
}
