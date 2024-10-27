import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/models/question_summary.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswer});

  final List<String> chosenAnswer;

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];

    for (var i = 0; i < chosenAnswer.length; i++) {
      summary.add(
        {
          'question_number': i,
          'question': questions[i].text,
          'correct_answer' : questions[i].answers[0],
          'user_answer' : chosenAnswer[i],
        },
      );
    }
    return summary;
  }

  @override
  Widget build(context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Container(
          margin: const EdgeInsets.all(40),
          child: Column(
            children: [
              const Text(
                  'You answered X questions correctly out of Y questions.'),
              const SizedBox(
                height: 30,
              ),
              QuestionSummary(summaryData: getSummaryData()),
              const SizedBox(
                height: 30,
              ),
              TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.restart_alt_rounded),
                  label: const Text('Restart Quiz')),
            ],
          ),
        ),
      ),
    );
  }
}
