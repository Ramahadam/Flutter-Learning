import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer()), // <--- Added comma
    ),
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 111, 67, 173),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),

      child: const Center(
        child: Text(
          'Hello flutter',
          style: TextStyle(color: Colors.white, fontSize: 40),
        ), // <--- Added comma
      ), // <--- Added comma
    );
  }
}
