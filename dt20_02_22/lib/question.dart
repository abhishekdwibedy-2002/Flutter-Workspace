// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String queindex;

  const Question(this.queindex);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(15),
      child: Text(
        queindex,
        style: const TextStyle(
            backgroundColor: Colors.lightGreen,
            fontSize: 25,
            fontStyle: FontStyle.italic),
        textAlign: TextAlign.center,
      ),
    );
  }
}
