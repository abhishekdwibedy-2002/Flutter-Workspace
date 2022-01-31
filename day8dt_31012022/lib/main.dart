// ignore_for_file: must_be_immutable, deprecated_member_use, empty_statements, avoid_print, no_logic_in_create_state, dead_code

import 'package:flutter/material.dart';

import './question.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() {
    // ignore: todo
    // TODO: implement createState
    return _MyAppState();
    throw UnimplementedError();
  }
}

class _MyAppState extends State<MyApp> {
  var questionList = [
    'What\'s ur fav color ?',
    'What\'s ur fav pet',
    'What\'s ur fav animal ?'
  ];

  var index = 0;
  void indexing() {
    setState(() {
      index = index + 1;
    });
    print(index);
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Day 8 Home Page',
          ),
          backgroundColor: Colors.greenAccent[400],
          titleTextStyle: null,
        ),
        body: Column(
          children: [
            Question(
              questionList[index],
            ),
            ElevatedButton(
              onPressed: indexing,
              child: const Text('Ans 1'),
            ),
            ElevatedButton(
              onPressed: indexing,
              child: const Text('Ans 2'),
            ),
            ElevatedButton(
              onPressed: indexing,
              child: const Text('Ans 3'),
            ),
            ElevatedButton(
              onPressed: indexing,
              child: const Text('Ans 4'),
            ),
          ],
        ),
      ),
    );
  }
}
