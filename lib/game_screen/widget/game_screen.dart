import 'package:flutter/widgets.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/answer_buttons/answer_buttons.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/pokemon_image/pokemon_image.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Who's that Pokémon?", style: TextStyle(fontSize: 24)),
        PokemonImage.shadow(),
        AnswerButtons(),
      ],
    ));
  }
}
