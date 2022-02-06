// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback ansbutton;

  Answer(this.ansbutton, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: ansbutton,
        child: const Text('Answer 1'),
      ),
    );
  }
}
