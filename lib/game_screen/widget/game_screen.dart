import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whos_that_pokemon_flutter/game_screen/question/model/question.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/answer_buttons/answer_buttons.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/pokemon_image/pokemon_image.dart';

import '../bloc/game_screen_bloc.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final gameScreenBloc = context.watch<GameScreenBloc>();
    final currentQuestion = gameScreenBloc.state;
    return Center(
        child: currentQuestion.when(
            initial: () => const CircularProgressIndicator(),
            questionDisplayed: (question) => getQuestionWidget(question),
            answerDisplayed: (question, clickedAnswer) =>
                getAnswerWidget(question, context)));
  }

  getQuestionWidget(Question question) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Who's that Pokémon?", style: TextStyle(fontSize: 24)),
        PokemonImage.shadow(question.pokemonToBeGuessed.spriteUrl),
        const AnswerButtons(),
      ],
    );
  }

  getAnswerWidget(Question question, BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("That's ${question.pokemonToBeGuessed.name}!",
            style: TextStyle(fontSize: 24)),
        PokemonImage.normal(question.pokemonToBeGuessed.spriteUrl),
        const AnswerButtons(),
        ElevatedButton(
            onPressed: () {
              context.read<GameScreenBloc>().nextQuestion();
            },
            child: Text("Next"))
      ],
    );
  }
}
