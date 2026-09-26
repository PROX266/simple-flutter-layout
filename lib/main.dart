import 'package:flutter/material.dart';
import 'package:pr1/course_detail.dart';
import 'package:pr1/medinow.dart';
import 'package:pr1/mind_relax_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    //return const MaterialApp(
      //home: MedinowScreen(),
    //);
    //return const MaterialApp(
    //  home: MindRelaxScreen(),
    //);
    return const MaterialApp(
      home: CourseDetailsScreen()
    );
  }
}
