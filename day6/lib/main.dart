// ignore_for_file: dead_code, deprecated_member_use, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void ansClick() {
    print('Button Clicked. !');
  }

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
              const Text('What\'s ur age ?'),
              ElevatedButton(
                onPressed:
                    ansClick, // Naming up the function and calling it everywhere inside the widget
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
