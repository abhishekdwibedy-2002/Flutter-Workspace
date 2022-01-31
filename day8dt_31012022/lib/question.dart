import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String
      questionIndex; //final() Keyword is used telling dart that the value of string will never be changed

  // ignore: use_key_in_widget_constructors
  const Question(this.questionIndex);
  @override
  Widget build(BuildContext context) {
    return Text(questionIndex);
  }
}
