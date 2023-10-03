import 'package:flutter/material.dart';
import 'package:whos_that_pokemon_flutter/game_screen/question/model/question.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/answer_buttons/answer_button/answer_button.dart';

class AnswerButtons extends StatelessWidget {
  const AnswerButtons(List<Answer> answers, {Key? key})
      : _answers = answers,
        super(key: key);

  final List<Answer> _answers;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnswerButton(text: _answers[0].pokemonName),
            AnswerButton(text: _answers[1].pokemonName),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnswerButton(text: _answers[2].pokemonName),
            AnswerButton(text: _answers[3].pokemonName),
          ],
        ),
      ],
    );
  }
}
