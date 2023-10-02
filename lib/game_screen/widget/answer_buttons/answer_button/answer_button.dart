import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String _text;

  const AnswerButton({Key? key, required String text})
      : _text = text,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 2.0, 8.0, 2.0),
        child: ElevatedButton(
          onPressed: () {},
          child: Text(_text),
        ),
      ),
    );
  }
}
