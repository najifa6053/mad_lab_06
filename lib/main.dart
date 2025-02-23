import 'package:flutter/material.dart';

void main() {
  runApp(const Flutter());
}

class Flutter extends StatelessWidget {
  const Flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Advanced UI - LAB 06"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Advanced UI & Navigation",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}