import 'package:flutter/cupertino.dart';

abstract class PokemonImage extends StatelessWidget {
  const PokemonImage({super.key});

  static PokemonImage shadow() {
    return const ShadowPokemonImage();
  }

  static PokemonImage normal() {
    return const NormalPokemonImage();
  }
}

class ShadowPokemonImage extends PokemonImage {
  const ShadowPokemonImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
        colorFilter: const ColorFilter.mode(
            Color.fromRGBO(0, 0, 0, 1), BlendMode.modulate),
        child: Image.asset(
          'assets/images/bulbasaur.png',
          scale: 0.5,
        ));
  }
}

class NormalPokemonImage extends PokemonImage {
  const NormalPokemonImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/bulbasaur.png',
      scale: 0.5,
    );
  }
}
