import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          "Today's 툰s",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
      ),
    );
  }
}
