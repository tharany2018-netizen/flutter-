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
        body:Image.asset("assets/photo-1533450718592-29d45635f0a9.jpg",
        height: 200,
        width: 200,

        errorBuilder: (context,_,__){
return Container(
  color: Colors.amber,
  width:200,
  
  height:200,
);
        },

        
        
        )
      
        ));}}
      