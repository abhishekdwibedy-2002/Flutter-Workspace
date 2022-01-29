// ignore_for_file: dead_code, deprecated_member_use, prefer_const_literals_to_create_immutables, avoid_print, must_be_immutable

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  var index = 0; // index declaration
  void ansClick() {
    index = index + 1; // index increment
    print(index);
  }

  var questionList = [
    'What\'s ur fav color?', //Doing an List box of questions
    'What\'s ur fav animal?',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('What\'s ur name ?'),
          shadowColor: Colors.black,
          backgroundColor: Colors.yellowAccent,
          foregroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: Column(
            children: [
              Text(questionList
                  .elementAt(0)), //accesing the question from the list
              ElevatedButton(
                onPressed:
                    ansClick, //function calling // Naming up the function and calling it everywhere inside the widget
                child: const Text('28'),
              ),
              ElevatedButton(
                onPressed: () => print(
                    'Answer Button Clicked !'), //Anonymous Function in single line syntax to be called once and cannot be used anywhere
                child: const Text('20'),
              ),
              ElevatedButton(
                onPressed: () {
                  print(
                      'Answer Button Clicked !!'); //Anonymous Function in  another way but cannot be used anywhere other and used once in it
                },
                child: const Text('19'),
              ),
              ElevatedButton(
                onPressed: ansClick,
                child: const Text('25'),
              ),
            ],
          ),
        ),
      ),
    );
    // ignore: todo
    // TODO: implement build
    throw UnimplementedError();
  }
}
