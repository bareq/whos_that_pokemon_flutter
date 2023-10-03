import 'package:whos_that_pokemon_flutter/pokemon/model/pokemon.dart';
import 'package:whos_that_pokemon_flutter/pokemon/repository/pokemonapi_pokemon_repository/api/pokemon_api.dart';

class PokemonApiPokemonDataSource {
  final PokemonApi _pokemonApi;

  PokemonApiPokemonDataSource({required PokemonApi pokemonApi})
      : _pokemonApi = pokemonApi;

  Future<Pokemon> fetchPokemonById(int id) async {
    final pokemonDataModel = await _pokemonApi.fetchPokemonById(id);
    return pokemonDataModel.toDomain();
  }
}
