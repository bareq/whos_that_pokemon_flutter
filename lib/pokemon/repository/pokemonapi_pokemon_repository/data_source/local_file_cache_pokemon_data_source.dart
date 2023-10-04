import 'dart:convert';
import 'dart:io';

import 'package:path_provider/path_provider.dart';
import 'package:whos_that_pokemon_flutter/pokemon/model/pokemon.dart';

class LocalFileCachePokemonDataSource {
  Future<Pokemon?> getPokemonById(int pokemonId) async {
    final file = await _getPokemonFile(pokemonId);
    if (await file.exists()) {
      final pokemon = await file.readAsString();
      final pokemonJson = jsonDecode(pokemon);
      return Pokemon.fromJson(pokemonJson);
    } else {
      return null;
    }
  }

  Future<File> savePokemon(Pokemon pokemon) async {
    final file = await _getPokemonFile(pokemon.number);
    return file.writeAsString(jsonEncode(pokemon));
  }

  Future<String> get _localPath async {
    final directory = await getTemporaryDirectory();
    return directory.path;
  }

  Future<File> _getPokemonFile(int pokemonId) async {
    final cacheFile = await _localPath;
    return File('$cacheFile/pokemon_$pokemonId.json');
  }
}
