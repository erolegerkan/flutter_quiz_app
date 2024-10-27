import 'package:flutter/material.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary({super.key, required this.summaryData});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: summaryData.map((data) {
        return Row(
          children: [
            Text(
              ((data['question_number'] as int) + 1).toString(),
              style: TextStyle(
                color: (data['user_answer'].toString() ==
                        data['correct_answer'].toString())
                    ? Colors.green
                    : Colors.red,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                children: [
                  Text(data['question'] as String),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    data['user_answer'] as String,
                    style: const TextStyle(color: Colors.white),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    data['correct_answer'] as String,
                    style: const TextStyle(color: Color.fromARGB(255, 0, 255, 13)),
                  ),
                ],
              ),
            )
          ],
        );
      }).toList(),
    );
  }
}
