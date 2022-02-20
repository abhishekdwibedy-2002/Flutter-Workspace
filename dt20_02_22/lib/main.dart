// ignore_for_file: override_on_non_overriding_member, unused_local_variable, avoid_print

import 'package:flutter/material.dart';
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

  void question() {
    setState(() {
      index = index + 1;
    });
    print(index);
  }

  @override
  Widget build(BuildContext context) {
    var questionlist = [
      'What \'s your fav animal ?',
      'What\'s your fav color ?',
      'What\'s your fav pet ?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Quiz App'),
        ),
        body: Column(
          children: [
            Question(
              questionlist[index],
            ),
            ElevatedButton(
              onPressed: question,
              child: const Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: question,
              child: const Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: question,
              child: const Text('Answer 3'),
            ),
            ElevatedButton(
              onPressed: question,
              child: const Text('Answer 4'),
            ),
          ],
        ),
      ),
    );
  }
}
