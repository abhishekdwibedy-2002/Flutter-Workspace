// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Day 3 Home page'),
        ),
        body: Center(
          child: Column(
            children: const [
              Text('What\'s Sukutu Occupation ?'),
              RaisedButton(
                child: Text('Driver'),
                onPressed: null,
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Lawyer'),
              ),
              RaisedButton(
                onPressed: null,
                child: Text('Waiter'),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Student'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
