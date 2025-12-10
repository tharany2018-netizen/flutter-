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
          title: const Text("12/10/2025"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          margin: const EdgeInsets.all(15),
          padding: const EdgeInsets.all(20),

          decoration: BoxDecoration(
            color: Colors.pink.shade100,
            border: Border.all(color: Colors.deepPurple, width: 8),
            borderRadius: BorderRadius.circular(30),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 10,
                spreadRadius: 2,
                offset: Offset(3, 3),
              )
            ],
          ),

          child: const Center(
            child: Text(
              "Bavatharany Flutter Practice!",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

