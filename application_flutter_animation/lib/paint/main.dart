import 'package:application_flutter_animation/paint/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const PaintPage());
}

class PaintPage extends StatelessWidget {
  const PaintPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
