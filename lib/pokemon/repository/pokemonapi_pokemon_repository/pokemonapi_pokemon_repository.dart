import 'package:whos_that_pokemon_flutter/pokemon/model/pokemon.dart';

import '../pokemon_repository.dart';
import 'data_source/pokemonapi_pokemon_data_source.dart';

class PokemonApiPokemonRepository implements PokemonRepository {
  final PokemonApiPokemonDataSource _pokemonApiPokemonDataSource;

  PokemonApiPokemonRepository(this._pokemonApiPokemonDataSource);

  @override
  Future<List<Pokemon>> fetchPokemon() {
    return _pokemonApiPokemonDataSource.fetchPokemon();
  }
}
