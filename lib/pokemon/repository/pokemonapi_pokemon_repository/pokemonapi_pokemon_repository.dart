import 'package:whos_that_pokemon_flutter/pokemon/model/pokemon.dart';

import '../pokemon_repository.dart';
import 'data_source/local_file_cache_pokemon_data_source.dart';
import 'data_source/pokemonapi_pokemon_data_source.dart';

class PokemonApiPokemonRepository implements PokemonRepository {
  final PokemonApiPokemonDataSource _pokemonApiPokemonDataSource;
  final LocalFileCachePokemonDataSource _localFileCachePokemonDataSource;

  PokemonApiPokemonRepository({
    required PokemonApiPokemonDataSource pokemonApiPokemonDataSource,
    required LocalFileCachePokemonDataSource localFileCachePokemonDataSource,
  })  : _pokemonApiPokemonDataSource = pokemonApiPokemonDataSource,
        _localFileCachePokemonDataSource = localFileCachePokemonDataSource;

  @override
  Future<Pokemon> fetchPokemonById(int id) async {
    final cachedPokemon =
        await _localFileCachePokemonDataSource.getPokemonById(id);
    if (cachedPokemon != null) {
      return cachedPokemon;
    }
    final downloadedPokemon =
        await _pokemonApiPokemonDataSource.fetchPokemonById(id);
    await _localFileCachePokemonDataSource.savePokemon(downloadedPokemon);
    return downloadedPokemon;
  }
}
