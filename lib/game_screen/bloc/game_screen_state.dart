import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whos_that_pokemon_flutter/pokemon/model/pokemon.dart';

part 'game_screen_state.freezed.dart';

@freezed
class GameScreenState with _$GameScreenState {
  const factory GameScreenState({final Pokemon? currentPokemon}) =
      _GameScreenState;
}
