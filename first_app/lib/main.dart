import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 26, 2, 80),
                const Color.fromARGB(255, 111, 67, 173),
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
        ),
      ), // <--- Added comma
    ),
  );
}
