import 'package:flutter/material.dart';
import 'package:shape_app/screens/shape_screen.dart';

void main() => runApp(const ShapeApp());

class ShapeApp extends StatelessWidget {
  const ShapeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shape App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ShapeScreen(),
    );
  }
}
