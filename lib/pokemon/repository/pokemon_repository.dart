import '../model/pokemon.dart';

abstract class PokemonRepository {
  Future<Pokemon> fetchPokemonById(int id);
}
