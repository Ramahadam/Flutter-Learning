import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Colors.purple, body: BgWrapper()),
    ),
  );
}

class BgWrapper extends StatelessWidget {
  const BgWrapper({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Align(
        alignment: AlignmentDirectional.bottomCenter,
        child: Column(
          children: [
            Image.asset('assets/images/quiz-logo.png'),
            ElevatedButton(onPressed: () => {}, child: Text('Start Quiz')),
          ],
        ),
      ),
    );
  }
}
