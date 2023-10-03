import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/answer_buttons/answer_buttons.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/pokemon_image/pokemon_image.dart';

import '../bloc/game_screen_bloc.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final gameScreenBloc = context.watch<GameScreenBloc>();
    final currentQuestion = gameScreenBloc.state.currentQuestion;
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (currentQuestion == null)
          const CircularProgressIndicator()
        else ...[
          const Text("Who's that Pokémon?", style: TextStyle(fontSize: 24)),
          PokemonImage.shadow(currentQuestion.pokemonToBeGuessed.spriteUrl),
          AnswerButtons(currentQuestion.answers),
        ]
      ],
    ));
  }
}
