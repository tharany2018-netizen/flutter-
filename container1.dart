import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: const Text("WIDGET TUTORIALS"),
        ),
        body: Container(
          constraints: const BoxConstraints(),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blue, width: 10),
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(50),
          ),
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.all(10),
        ),
      ),
    );
  }
}
