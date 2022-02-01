// ignore_for_file: must_be_immutable, avoid_print

import 'package:flutter/material.dart';

import './questionstyling.dart';
import './answerbutton.dart';

void main(List<String> args) {
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
    'What\'s ur fav animal ?',
    'what\'s ur fav pet ?',
    'what\'s ur fav color ?'
  ];

  var _index = 0;

  void questionindex() {
    setState(() {
      _index = _index + 1;
    });
    print(_index);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Day 9 Page Layout'),
          shadowColor: Colors.blueAccent,
          backgroundColor: Colors.greenAccent.shade400,
          foregroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Question(
              questionList[_index],
            ),
            Answer(questionindex),
            Answer(questionindex),
            Answer(questionindex),
            Answer(questionindex),
          ],
        ),
      ),
    );
  }
}
