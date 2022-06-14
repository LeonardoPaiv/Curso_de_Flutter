import 'package:flutter/material.dart';
import 'quiz.dart';
import 'Results.dart';

main() => runApp(new AskApp());

class _AskAppState extends State<AskApp> {
  var QuestionSelected = 0;
  var _score = 0;

  bool get questionSelect {
    return QuestionSelected < _Questions.length;
  }

  final List<Map<String, Object>> _Questions = const [
    {
      'text': 'whats your favorite color ?',
      'answer': [
        {'text': 'black', 'grade': 10},
        {'text': 'white', 'grade': 10},
        {'text': 'green', 'grade': 9},
        {'text': 'blue', 'grade': 9},
      ]
    },
    {
      'text': 'whats your favorite animal ?',
      'answer': [
        {'text': 'cat', 'grade': 7},
        {'text': 'dog', 'grade': 10},
        {'text': 'fish', 'grade': 4},
        {'text': 'bird', 'grade': 4},
      ]
    },
    {
      'text': 'why hire Leonardo?',
      'answer': [
        {'text': 'hardworking', 'grade': 0},
        {'text': 'studious', 'grade': 0},
        {'text': 'proactive', 'grade': 0},
        {'text': 'all alternatives', 'grade': 10},
      ]
    }
  ];

  void _answer(int score) {
    setState(() {
      QuestionSelected++;
      _score += score;

      print('question answer');
    });
  }

  void _restartQuiz() {
    setState(() {
      QuestionSelected = 0;
      _score = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Quests')),
        ),
        body: questionSelect
            ? Quiz(
                Questions: _Questions,
                QuestionSelected: QuestionSelected,
                answer: _answer)
            : Results(_score, _restartQuiz),
      ),
    );
  }
}

class AskApp extends StatefulWidget {
  _AskAppState createState() {
    return _AskAppState();
  }
}
