import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({super.key, required this.anserText, required this.onTap});

  final String anserText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.all(5),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
        
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
          backgroundColor: const Color.fromARGB(255, 21, 15, 15),
          foregroundColor: const Color.fromARGB(255, 239, 236, 236),
        ),
        onPressed: onTap,
        child: Text(
          anserText,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
