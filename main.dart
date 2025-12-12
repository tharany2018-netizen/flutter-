import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
    );
  }
}

// --------------------------------------------------------
// 1️⃣ START SCREEN
// --------------------------------------------------------

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Start App")),
      body: Center(
        child: ElevatedButton(
          child: Text("Start"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => SriLankaMapScreen()),
            );
          },
        ),
      ),
    );
  }
}

// --------------------------------------------------------
// 2️⃣ SRI LANKA MAP SCREEN
// --------------------------------------------------------

class SriLankaMapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sri Lanka Map")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/srilanka_map.png",   // Add your Sri Lanka map image
            height: 250,
          ),
          SizedBox(height: 20),

          ElevatedButton(
            child: Text("Jaffna"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => JokerEyeScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}

// --------------------------------------------------------
// 3️⃣ JOKER EYE SCREEN
// --------------------------------------------------------

class JokerEyeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Joker Eye")),
      body: Center(
        child: Image.asset(
          "assets/joker.png",    // Your Joker Eye image
          height: 300,
        ),
      ),
    );
  }
}
