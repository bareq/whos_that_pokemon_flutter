import 'package:flutter/material.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/answer_buttons/answer_button/answer_button.dart';

class AnswerButtons extends StatelessWidget {
  const AnswerButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnswerButton(text: "Bulbasaur"),
            AnswerButton(text: "Charmander"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnswerButton(text: "Charizard"),
            AnswerButton(text: "Slowbro"),
          ],
        ),
      ],
    );
  }
}
