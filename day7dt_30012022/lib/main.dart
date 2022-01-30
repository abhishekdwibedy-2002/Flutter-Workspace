// ignore_for_file: avoid_print, must_be_immutable

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  var buttonindex = 0;

  void buttonResponse() {
    buttonindex = buttonindex + 1;
    print(buttonindex);
  }

  var questionList = ['What\'s ur fav animal ?', 'What\'s ur fav color ?'];

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Day 7 Implementation'),
          shadowColor: Colors.black38,
          backgroundColor: Colors.lightGreenAccent,
          foregroundColor: Colors.redAccent,
        ),
        body: Column(
          children: [
            Text(questionList.elementAt(0)),
            ElevatedButton(
              onPressed: buttonResponse,
              child: const Text('Cat'),
            ),
            ElevatedButton(
              onPressed: () => print(buttonindex),
              child: const Text('Dog'),
            ),
            ElevatedButton(
              onPressed: () {
                print(buttonindex);
              },
              child: const Text('Lion'),
            ),
            ElevatedButton(
              onPressed: buttonResponse,
              child: const Text('Parrot'),
            ),
          ],
        ),
      ),
    );
  }
}
