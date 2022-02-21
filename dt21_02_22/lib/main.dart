// ignore_for_file: prefer_const_constructors, avoid_print, unused_local_variable
import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

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

  void question() {
    setState(() {
      index = index + 1;
    });
    print(index);
  }

  @override
  Widget build(BuildContext context) {
    var questionList = [
      'What\'s your fav color ?',
      'What\'s your fav animal ?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
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
