import 'package:flutter/material.dart';
import 'main.dart';
import 'questions.dart';
import 'answers.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> Questions;
  final QuestionSelected;
  final void Function(int) answer;

  Quiz({
    required this.Questions,
    required this.QuestionSelected,
    required this.answer,
  });

  bool get questionSelect {
    return QuestionSelected < Questions.length;
  }

  @override
  Widget build(BuildContext context) {
    List<Map<String, Object>> answers =
        questionSelect ? Questions[QuestionSelected].cast()['answer'] : [];

    return Column(
      children: <Widget>[
        Question(Questions[QuestionSelected]['text'].toString()),
        ...answers
            .map((txt) => Answer(txt['text'].toString(),
                () => answer(int.parse(txt['grade'].toString()))))
            .toList(),
      ],
    );
  }
}
