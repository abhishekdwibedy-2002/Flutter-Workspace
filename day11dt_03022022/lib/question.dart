// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String quesindex;

  Question(this.quesindex);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(quesindex),
    );
  }
}
