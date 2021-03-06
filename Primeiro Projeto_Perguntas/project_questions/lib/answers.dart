import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';

class Answer extends StatelessWidget {
  final String txt;
  final void Function() onPress;

  Answer(this.txt, this.onPress);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(txt),
        onPressed: onPress,
      ),
    );
  }
}
