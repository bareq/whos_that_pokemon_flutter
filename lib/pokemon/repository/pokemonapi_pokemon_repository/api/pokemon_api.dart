import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../data_model/pokemonapi_pokemon_data_model/pokemonapi_pokemon_data_model.dart';

part 'pokemon_api.g.dart';

@RestApi(baseUrl: 'https://pokeapi.co/api/v2/')
abstract class PokemonApi {
  factory PokemonApi(Dio dio, {String baseUrl}) = _PokemonApi;

  @GET('/pokemon/{id}')
  Future<PokemonapiPokemonDataModel> fetchPokemonById(@Path() int id);
}
