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
          centerTitle:false,
          title: const Text ("widget tutorials"),
        ),
        body:const Center(child: Icon(Icons.ac_unit_rounded,
       size: 100, ),),
        
  ));}}