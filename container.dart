import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: const Center(
        child: Text(
          "This is from container.dart",
          style: TextStyle(fontSize: 22, color: Colors.white),
        ),
      ),
    );
  }
}
