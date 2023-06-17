import 'package:flutter/material.dart';
import 'package:shape_app/screens/shape_screen.dart';

void main() => runApp(const ShapeApp());

class ShapeApp extends StatelessWidget {
  const ShapeApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shape App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ShapeScreen(),
    );
  }
}
class Ahmed extends StatelessWidget {
  const Ahmed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
