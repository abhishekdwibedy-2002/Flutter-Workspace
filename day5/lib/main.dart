// ignore_for_file: dead_code

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Day5 Home Page'),
        ),
        body: Center(
          child: Column(
            children: const [
              Text('What is the today\'s date ?'),
              ElevatedButton(
                onPressed: null,
                child: Text('28th Jan'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('29th Jan'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('28th Feb'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('25th Jan'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
