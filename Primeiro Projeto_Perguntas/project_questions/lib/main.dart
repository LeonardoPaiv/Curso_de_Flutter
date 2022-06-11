import 'package:flutter/material.dart';

main() => runApp(new AskApp());

class AskApp extends StatelessWidget {
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
            ElevatedButton(child: Text('Resposta 01'), onPressed: null),
            ElevatedButton(child: Text('Resposta 02'), onPressed: null),
            ElevatedButton(child: Text('Resposta 03'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
