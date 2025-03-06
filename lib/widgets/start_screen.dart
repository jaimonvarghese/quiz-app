import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/Images/quiz-logo.png', width: 300,color: const Color.fromARGB(255, 224, 216, 216),),
          SizedBox(height: 80),
          Text(
            "Learn Flutter the fun way!",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          SizedBox(height: 30),
          OutlinedButton.icon(
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            onPressed: () {},
            label: Text("Start Quiz"),
            icon: Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}
