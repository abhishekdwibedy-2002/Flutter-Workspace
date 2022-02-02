// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

import './answer.dart';
import './question.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

  var questionList = [
    'What\'s ur fav color ?',
    'What\'s ur fav animal ?',
    'What\'s ur fav pet ?'
  ];

  void question() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Day 10 Home Page '),
          centerTitle: true,
          backgroundColor: Colors.limeAccent,
          foregroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Question(
              questionList[questionIndex],
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
