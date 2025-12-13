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
        body:Image.network("https://wallpaperaccess.com/full/31193.jpg",
        height: 200,
        errorBuilder: (context,_,__){
return Container(
  color: Colors.amber,
  width:200,
  height:200,
);
        },

        
        
        )
      
        ));}}
      