import 'package:flutter_bloc/flutter_bloc.dart';

import '../../pokemon/use_case/get_random_pokemon_use_case.dart';
import 'game_screen_state.dart';

class GameScreenBloc extends Cubit<GameScreenState> {
  final GetRandomPokemonUseCase _getRandomPokemonUseCase;

  GameScreenBloc(GetRandomPokemonUseCase getRandomPokemonUseCase)
      : _getRandomPokemonUseCase = getRandomPokemonUseCase,
        super(const GameScreenState()) {
    getRandomPokemon();
  }

  Future<void> getRandomPokemon() async {
    try {
      final pokemon = await _getRandomPokemonUseCase.execute();
      emit(state.copyWith(currentPokemon: pokemon));
    } catch (e) {
      print(e);
      return getRandomPokemon();
    }
  }
}
