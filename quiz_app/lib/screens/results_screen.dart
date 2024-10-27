import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/models/question_summary.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswer,required this.startQuiz});

  final void Function() startQuiz;
  final List<String> chosenAnswer;

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];

    for (var i = 0; i < chosenAnswer.length; i++) {
      summary.add(
        {
          'question_number': i,
          'question': questions[i].text,
          'correct_answer': questions[i].answers[0],
          'user_answer': chosenAnswer[i],
        },
      );
    }
    return summary;
  }

  @override
  Widget build(context) {
    final summaryData = getSummaryData();
    final numberOfTotalQuestions = chosenAnswer.length;
    final numberOfCorrectAnswers = summaryData.where(
      (element) {
        return element['user_answer'] == element['correct_answer'];
      },
    ).length;

    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          margin: const EdgeInsets.all(40),
          child: Column(
            children: [
              Text(
                'You answered $numberOfCorrectAnswers questions correctly out of $numberOfTotalQuestions questions.',
                style:const TextStyle(color: Colors.cyan, fontSize: 20),
              ),
              const SizedBox(
                height: 30,
              ),
              QuestionSummary(summaryData: summaryData),
              const SizedBox(
                height: 30,
              ),
              TextButton.icon(
                  onPressed: startQuiz,
                  icon: const Icon(Icons.restart_alt_rounded),
                  label: const Text('Restart Quiz')),
            ],
          ),
        ),
      ),
    );
  }
}
