import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

  final List<String> data = List.filled(10, "hello");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 60,
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    data[index],
                    style: const TextStyle(color: Colors.black),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
