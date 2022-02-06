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
  var questionList = [
    'Which month has least number of days ?',
    'What\'s ur fav color ?',
    'What\'s ur fav animal ?',
    'What\'s ur fav pet ?',
    'What\'s ur fav month ?',
  ];

  var index = 0;

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
          title: const Text('Day 12 Home page'),
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
