import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 76, 38, 143),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 260,
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              'Learn Flutter the fun way',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                'Start Now',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
