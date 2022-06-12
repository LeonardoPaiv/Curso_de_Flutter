import 'package:flutter/material.dart';

main() => runApp(new AskApp());

class AskApp extends StatelessWidget {
  void answer() {
    print('question answer');
  }

  void Function() answer2() {
    return () {
      print('answer #2');
    };
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
            Text(Questions[0]),
            //                                         Chamando uma função que
            //                                         não retorna um valor
            ElevatedButton(child: Text('Resposta 01'), onPressed: answer),

            // to call a function that return something, you can call a
            // void function thats return other function
            ElevatedButton(child: Text('Resposta 02'), onPressed: answer2()),
            ElevatedButton(
                child: Text('Resposta 03'),
                onPressed: () {
                  print('Answer 3');
                }),
            ElevatedButton(
                child: Text('Resposta 04'),
                onPressed: () => {print('Answer 4')}),
          ],
        ),
      ),
    );
  }
}
