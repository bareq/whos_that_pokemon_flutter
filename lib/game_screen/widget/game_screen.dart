import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whos_that_pokemon_flutter/game_screen/question/model/question.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/answer_buttons/answer_buttons.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/pokemon_image/pokemon_image.dart';
import 'package:whos_that_pokemon_flutter/settings/model/game_settings.dart';

import '../../settings/bloc/settings_bloc.dart';
import '../bloc/game_screen_bloc.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final gameScreenBloc = context.watch<GameScreenBloc>();
    final gameSettingsBloc = context.watch<SettingsBloc>();
    return Center(
        child: gameScreenBloc.state.when(
            initial: () => const CircularProgressIndicator(),
            questionDisplayed: (question) =>
                getQuestionWidget(question, context),
            answerDisplayed: (question, clickedAnswer) =>
                getAnswerWidget(question, context)));
  }

  getQuestionWidget(Question question, BuildContext context) {
    final gameSettingsBloc = context.watch<SettingsBloc>();
    return gameSettingsBloc.state.maybeWhen(
        settingsLoaded: (gameSettings) =>
            getQuestionWidgetWithSettings(question, gameSettings),
        orElse: () {});
  }

  getAnswerWidget(Question question, BuildContext context) {
    final gameSettingsBloc = context.watch<SettingsBloc>();
    return gameSettingsBloc.state.maybeWhen(
        settingsLoaded: (gameSettings) =>
            getAnswerWidgetWithSettings(question, gameSettings, context),
        orElse: () {});
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

  getQuestionWidgetWithSettings(Question question, GameSettings gameSettings) {
    if (gameSettings.animeBackground) {
      return Container(
        color: Color.fromRGBO(255, 79, 55, 1.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Who's that Pokémon?",
                style: TextStyle(
                    fontFamily: "Pokemon", fontSize: 32, color: Colors.yellow)),
            SizedBox(height: 32),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/whos_that_pokemon_background_splash.png"),
                  fit: BoxFit.fitWidth,
                ),
              ),
              child: PokemonImage.shadow(question.pokemonToBeGuessed.spriteUrl),
            ),
            const AnswerButtons(),
          ],
        ),
      );
    } else {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Who's that Pokémon?", style: TextStyle(fontSize: 24)),
          PokemonImage.shadow(question.pokemonToBeGuessed.spriteUrl),
          const AnswerButtons(),
        ],
      );
    }
  }

  getAnswerWidgetWithSettings(
      Question question, GameSettings gameSettings, BuildContext context) {
    if (gameSettings.animeBackground) {
      return Container(
        color: Color.fromRGBO(255, 79, 55, 1.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("${question.pokemonToBeGuessed.name}!",
                style: TextStyle(
                    fontFamily: "Pokemon", fontSize: 32, color: Colors.yellow)),
            Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        "assets/images/whos_that_pokemon_background_splash.png"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
                child:
                    PokemonImage.normal(question.pokemonToBeGuessed.spriteUrl)),
            const AnswerButtons(),
            ElevatedButton(
                onPressed: () {
                  context.read<GameScreenBloc>().nextQuestion();
                },
                child: Text("Next"))
          ],
        ),
      );
    } else {
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
}
