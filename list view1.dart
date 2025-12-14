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
          leading: Icon(Icons.menu),
          actions: const[Icon(Icons.shopping_bag)],
          centerTitle:false,
          title: const Text ("widget tutorials"),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.lightGreenAccent,
              height: 100,
              child: const Center(child: Text("its"),),

            ),
          
           Container(
              color: const Color.fromARGB(255, 89, 180, 255),
              height: 100,
              child: const Center(child: Text("bava"),),
               
        ),
          Container(
              color: const Color.fromARGB(255, 255, 128, 89),
              height: 100,
              child: const Center(child: Text("tharany"),),
          ),

        
          ],   
  )));}}