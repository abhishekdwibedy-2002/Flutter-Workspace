// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

import './answer.dart';
import './question.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var index = 0;

  var questionList = [
    'What\'s ur Birthday Month ?',
    'What\'s ur fav color ?',
    'What\'s ur fav pet ?',
    'What\'s ur fav animal ?',
  ];

  void question() {
    setState(() {
      index = index + 1;
    });
    print(index);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Day 11 Page Layout'),
          backgroundColor: Colors.greenAccent.shade400,
        ),
        body: Column(
          children: [
            Question(
              questionList[index],
            ),
            Answer(question),
            Answer(question),
            Answer(question),
            Answer(question),
          ],
        ),
      ),
    );
  }
}
