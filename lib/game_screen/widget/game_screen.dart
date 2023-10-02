import 'package:flutter/widgets.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Who's that Pokémon?", style: TextStyle(fontSize: 24)),
        SizedBox(height: 16),
        Image(image: AssetImage('assets/images/bulbasaur.png')),
        SizedBox(height: 16),
        Text("Tap to reveal", style: TextStyle(fontSize: 16)),
      ],
    ));
  }
}
