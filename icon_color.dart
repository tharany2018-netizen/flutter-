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
        body:Center(
          child :IconButton(
            color:Colors.blueAccent ,
          onPressed:(){
            print("click");
          },
        icon:const Icon(
        Icons.g_translate,),)
        
  )));}}