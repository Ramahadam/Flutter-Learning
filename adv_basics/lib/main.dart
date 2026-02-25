import 'package:adv_basics/bg_wrapper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 92, 51, 163),
        body: BgWrapper(),
      ),
    ),
  );
}
