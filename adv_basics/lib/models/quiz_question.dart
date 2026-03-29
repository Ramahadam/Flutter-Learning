class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffleAnswers {
    final shuffleAnswers = List.of(answers);
    shuffleAnswers.shuffle();

    return shuffleAnswers;
  }
}
