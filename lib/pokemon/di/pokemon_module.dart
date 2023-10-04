import 'package:dio/dio.dart';
import 'package:whos_that_pokemon_flutter/pokemon/repository/pokemon_repository.dart';
import 'package:whos_that_pokemon_flutter/pokemon/repository/pokemonapi_pokemon_repository/api/pokemon_api.dart';
import 'package:whos_that_pokemon_flutter/pokemon/repository/pokemonapi_pokemon_repository/data_source/pokemonapi_pokemon_data_source.dart';
import 'package:whos_that_pokemon_flutter/pokemon/repository/pokemonapi_pokemon_repository/pokemonapi_pokemon_repository.dart';
import 'package:whos_that_pokemon_flutter/pokemon/use_case/get_random_pokemon_use_case.dart';

import '../../di/di_module.dart';
import '../repository/pokemonapi_pokemon_repository/data_source/local_file_cache_pokemon_data_source.dart';

class PokemonModule extends DIModule {
  @override
  void setupModule() {
    getIt.registerLazySingleton<PokemonRepository>(() {
      return PokemonApiPokemonRepository(
        pokemonApiPokemonDataSource: getIt.get(),
        localFileCachePokemonDataSource: getIt.get(),
      );
    });
    getIt.registerLazySingleton<PokemonApiPokemonDataSource>(() {
      return PokemonApiPokemonDataSource(pokemonApi: getIt.get());
    });
    getIt.registerLazySingleton<LocalFileCachePokemonDataSource>(() {
      return LocalFileCachePokemonDataSource();
    });
    getIt.registerLazySingleton<PokemonApi>(() {
      return PokemonApi(getIt.get());
    });
    getIt.registerLazySingleton<Dio>(() {
      return Dio();
    });
    getIt.registerLazySingleton<GetRandomPokemonUseCase>(() {
      return GetRandomPokemonUseCase(pokemonRepository: getIt.get());
    });
  }
}
