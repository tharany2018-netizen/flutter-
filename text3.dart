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
        body: const Center(
        child:Text("i love srilanka its very beautiful country",
        style: TextStyle(color:Colors.green,
        fontSize: 100, 
        fontStyle: FontStyle.italic,
        overflow: TextOverflow.visible,
       ),
       textAlign: TextAlign.end,
       maxLines: 3,

      ),)));}}