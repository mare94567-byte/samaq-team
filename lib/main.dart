import 'package:flutter/material.dart';

void main() {
  runApp(const SAMAQApp());
}

class SAMAQApp extends StatelessWidget {
  const SAMAQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "SAMAQ MANGA",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
