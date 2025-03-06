import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Question..',),
          const SizedBox(height: 30,),
          ElevatedButton(onPressed: (){}, child: Text("Answer2"),),
          ElevatedButton(onPressed: (){}, child: Text("Answer2"),),
          ElevatedButton(onPressed: (){}, child: Text("Answer2"),),
          ElevatedButton(onPressed: (){}, child: Text("Answer2"),),
        ],
      ),
    );
  }
}