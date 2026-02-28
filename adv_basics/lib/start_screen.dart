import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way !',
            style: TextStyle(
              fontSize: 24,
              color: Color.fromARGB(255, 247, 222, 222),
            ),
          ),
          SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () => {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              side: BorderSide(color: Color.fromARGB(255, 86, 12, 135)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
            ),
            icon: Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
