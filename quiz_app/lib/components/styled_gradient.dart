import 'package:flutter/material.dart';

class StyledGradient extends StatelessWidget {
  const StyledGradient({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 7, 53, 92),
            Color.fromARGB(255, 33, 150, 243)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
    );
  }
}
