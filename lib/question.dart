import 'package:flutter/cupertino.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText) {}

  @override
  Widget build(BuildContext context) {
    // container take full size of screen now
    return Container(
      width: double.infinity,
      //spacing around child in container, from outer to inner sequence: margin->boarder->padding->child
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
