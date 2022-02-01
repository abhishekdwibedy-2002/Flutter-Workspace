// ignore_for_file: use_key_in_widget_constructors, camel_case_types, avoid_unnecessary_containers, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback ansPassing;
  Answer(this.ansPassing);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: ansPassing,
        child: const Text('Answer 1'),
      ),
    );
  }
}
