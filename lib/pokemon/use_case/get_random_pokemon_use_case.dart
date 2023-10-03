import 'dart:math';

import 'package:whos_that_pokemon_flutter/pokemon/repository/pokemon_repository.dart';

import '../model/pokemon.dart';

const _maxPokemonId = 151;

class GetRandomPokemonUseCase {
  final PokemonRepository _pokemonRepository;
  final Random _random = Random();

  GetRandomPokemonUseCase({required PokemonRepository pokemonRepository})
      : _pokemonRepository = pokemonRepository;

  Future<Pokemon> execute() async {
    final pokemonId = _random.nextInt(_maxPokemonId) + 1;
    return await _pokemonRepository.fetchPokemonById(pokemonId);
  }
}
