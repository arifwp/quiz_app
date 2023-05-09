import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Opacity(
          opacity: 0.5,
          child: Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
        ),
        SizedBox(
          height: 80,
        ),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 241, 241),
            fontSize: 24,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          onPressed: () {
            // ....
          },
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          icon: Icon(Icons.arrow_right_alt),
          label: Text('Start Quiz'),
        ),
      ],
    ));
  }
}
