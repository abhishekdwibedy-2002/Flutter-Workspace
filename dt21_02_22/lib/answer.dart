// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback que;

  Answer(this.que);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      child: ElevatedButton(
        onPressed: que,
        child: const Text('Answer'),
      ),
    );
  }
}
