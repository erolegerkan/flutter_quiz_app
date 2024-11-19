import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            color: const Color.fromRGBO(150, 255, 255, 1),
          ),
          const SizedBox(height: 40),
          Text(
            'Let\'s study for\nDeep Learning midterm exam!',
            textAlign: TextAlign.center,
            style: GoogleFonts.lato(
              textStyle: const TextStyle(color: Colors.white,fontSize: 24),
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white, //Same with text color
            ),
            iconAlignment: IconAlignment.start,
            icon: const Icon(Icons.arrow_right_sharp),
            label: const Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
