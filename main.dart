import 'package:flutter/material.dart';
import 'container.dart';  // ← import pannirukkom

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hello Bestie!")),
        body: const MyContainer(),   // ← CALL pannirukkom
      ),
    );
  }
}
