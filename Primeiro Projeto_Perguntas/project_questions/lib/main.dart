import 'package:flutter/material.dart';
import './questions.dart';
import './answers.dart';

main() => runApp(new AskApp());

class _AskAppState extends State<AskApp> {
  var QuestionSelected = 0;

  void _answer() {
    setState(() {
      QuestionSelected++;
    });

    print('question answer');
  }

  @override
  Widget build(BuildContext context) {
    final Questions = [
      'whats your favorite color ?',
      'whats your favorite animal ?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Quests')),
        ),
        body: Column(
          children: <Widget>[
            Question(Questions[QuestionSelected]),
            Answer('Resposta 01'),
            Answer('Resposta 02'),
            Answer('Resposta 03'),
          ],
        ),
      ),
    );
  }
}

class AskApp extends StatefulWidget {
  _AskAppState createState() {
    return _AskAppState();
  }
}
