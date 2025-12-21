import 'package:flutter/material.dart';
import 'second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Home"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondScreen(),
                  ),
                );
              },
              child: const Icon(
                Icons.shopping_cart,
                color: Colors.cyan,
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        children: const [
          SizedBox(
            height: 100,
            child: ColoredBox(
              color: Colors.lightGreenAccent,
              child: Center(child: Text("its")),
            ),
          ),
          SizedBox(
            height: 100,
            child: ColoredBox(
              color: Color.fromARGB(255, 255, 128, 89),
              child: Center(child: Text("tharany")),
            ),
          ),
          SizedBox(
            height: 100,
            child: ColoredBox(
              color: Color.fromARGB(255, 89, 180, 255),
              child: Center(child: Text("bava")),
            ),
          ),
        ],
      ),
    );
  }
}
