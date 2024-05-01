import 'package:flutter/material.dart';
import 'package:quiz/main_page.dart';

void main(List<String> args) {
  runApp(Quiz());
}

class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MainApp());
  }
}
