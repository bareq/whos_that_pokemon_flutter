import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:whos_that_pokemon_flutter/pokemon/repository/pokemonapi_pokemon_repository/data_model/pokemonapi_pokemon_data_model.dart';

part 'pokemon_api.g.dart';

@RestApi(baseUrl: 'https://pokeapi.co/api/v2/')
abstract class PokemonApi {
  factory PokemonApi(Dio dio, {String baseUrl}) = _PokemonApi;

  @GET('/pokemon/{id}')
  Future<List<PokemonapiPokemonDataModel>> fetchPokemonById();
}
