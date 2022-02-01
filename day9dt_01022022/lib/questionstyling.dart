// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionIndex;

  const Question(this.questionIndex);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(4.0),
      child: Text(
        questionIndex,
        style: const TextStyle(fontSize: 22, fontStyle: FontStyle.normal),
        textAlign: TextAlign.center,
      ),
    );
  }
}
