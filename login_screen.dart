import 'package:flutter/material.dart';
import 'flower_screen.dart';
import 'container.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          const MyContainer(),   // ← Container use here

          SizedBox(height: 30),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FlowerScreen()),
              );
            },
            child: Text("Go to Flower Page"),
          ),
        ],
      ),
    );
  }
}
