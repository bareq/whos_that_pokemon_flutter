import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whos_that_pokemon_flutter/pokemon/exception/pokemon_data_error_exception.dart';

import '../../../../model/pokemon.dart';
import 'ability.dart';
import 'form.dart';
import 'game_index.dart';
import 'held_item.dart';
import 'move.dart';
import 'species.dart';
import 'sprites.dart';
import 'stat.dart';
import 'type.dart';

part 'pokemonapi_pokemon_data_model.freezed.dart';

part 'pokemonapi_pokemon_data_model.g.dart';

@freezed
class PokemonapiPokemonDataModel with _$PokemonapiPokemonDataModel {
  factory PokemonapiPokemonDataModel({
    List<Ability>? abilities,
    @JsonKey(name: 'base_experience') int? baseExperience,
    List<Form>? forms,
    @JsonKey(name: 'game_indices') List<GameIndex>? gameIndices,
    int? height,
    @JsonKey(name: 'held_items') List<HeldItem>? heldItems,
    int? id,
    @JsonKey(name: 'is_default') bool? isDefault,
    @JsonKey(name: 'location_area_encounters') String? locationAreaEncounters,
    List<Move>? moves,
    String? name,
    int? order,
    @JsonKey(name: 'past_types') List<dynamic>? pastTypes,
    Species? species,
    Sprites? sprites,
    List<Stat>? stats,
    List<Type>? types,
    int? weight,
  }) = _PokemonapiPokemonDataModel;

  PokemonapiPokemonDataModel._();

  factory PokemonapiPokemonDataModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonapiPokemonDataModelFromJson(json);

  Pokemon toDomain() {
    return Pokemon(
      id ?? (throw PokemonDataException("id is null")),
      name ?? (throw PokemonDataException("name is null")),
      Generation.i,
      sprites?.frontDefault ??
          (throw PokemonDataException("frontDefault sprite is null")),
    );
  }
}
