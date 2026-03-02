import 'package:adv_basics/answer_button.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestinsScreenState();
  }
}

class _QuestinsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('The question......', style: TextStyle(color: Colors.white)),
          SizedBox(height: 20),
          AnswerButton("First answer", () {}),
          AnswerButton("Second answer", () {}),
          AnswerButton("Third answer", () {}),
        ],
      ),
    );
  }
}
