import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Results extends StatelessWidget {
  final int score;
  final void Function() restartQuiz;

  Results(this.score, this.restartQuiz);

  String get resultLine {
    if (score < 8) {
      return 'try harder';
    } else if (score < 23) {
      return 'almost there';
    } else
      return "That's correct, well done!";
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            resultLine,
            style: TextStyle(
              fontSize: 28,
            ),
          ),
        ),
        MaterialButton(
            onPressed: restartQuiz,
            child: Text(
              'restart',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
              ),
            ))
      ],
    );
  }
}
