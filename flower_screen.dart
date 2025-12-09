import 'package:flutter/material.dart';
import 'container.dart';

class FlowerScreen extends StatelessWidget {
  const FlowerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flower Page")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const MyContainer(),   // ← Using MyContainer again

          SizedBox(height: 20),

          const Text(
            "🌸 Beautiful Flower Screen 🌸",
            style: TextStyle(fontSize: 22),
          ),
        ],
      ),
    );
  }
}
