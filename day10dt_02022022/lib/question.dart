// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String queindex;

  const Question(this.queindex);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(4.0),
      child: Text(
        queindex,
        style: const TextStyle(fontSize: 22, fontStyle: FontStyle.normal),
        textAlign: TextAlign.center,
      ),
    );
  }
}
