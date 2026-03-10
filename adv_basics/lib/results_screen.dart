import 'package:adv_basics/data/questions.dart';
import 'package:adv_basics/questions_summary.dart';
import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.choosenAnswers});
  final List<String> choosenAnswers;

  List<Map<String, Object>> getSummaryData() {
    List<Map<String, Object>> summary = [];

    for (var i = 0; i < choosenAnswers.length; i++) {
      summary.add({
        'question_index': i,
        'question': questions[i].text,
        'correct_answer': questions[i].answers[0],
        'user_answer': choosenAnswers[i],
      });
    }

    return summary;
  }

  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            QuestionsSummary(summaryData: getSummaryData()),
            SizedBox(height: 30),
            Text('List of answers and questions'),
            SizedBox(height: 30),
            TextButton(onPressed: () {}, child: Text('Restart Quiz')),
          ],
        ),
      ),
    );
  }
}
