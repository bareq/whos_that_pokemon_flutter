import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whos_that_pokemon_flutter/pokemon/model/pokemon.dart';

part 'pokemonapi_pokemon_data_model.freezed.dart';

@freezed
class PokemonapiPokemonDataModel with _$PokemonapiPokemonDataModel {
  const factory PokemonapiPokemonDataModel({
    required List<Ability> abilities,
    required int baseExperience,
    required List<Species> forms,
    required List<GameIndex> gameIndices,
    required int height,
    required List<HeldItem> heldItems,
    required int id,
    required bool isDefault,
    required String locationAreaEncounters,
    required List<Move> moves,
    required String name,
    required int order,
    required List<dynamic> pastTypes,
    required Species species,
    required Sprites sprites,
    required List<Stat> stats,
    required List<Type> types,
    required int weight,
  }) = _PokemonapiPokemonDataModel;

  const PokemonapiPokemonDataModel._();

  Pokemon toDomain() {
    return Pokemon(id, name, Generation.I, sprites.frontDefault);
  }
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    required Species ability,
    required bool isHidden,
    required int slot,
  }) = _Ability;
}

@freezed
class Species with _$Species {
  const factory Species({
    required String name,
    required String url,
  }) = _Species;
}

@freezed
class GameIndex with _$GameIndex {
  const factory GameIndex({
    required int gameIndex,
    required Species version,
  }) = _GameIndex;
}

@freezed
class HeldItem with _$HeldItem {
  const factory HeldItem({
    required Species item,
    required List<VersionDetail> versionDetails,
  }) = _HeldItem;
}

@freezed
class VersionDetail with _$VersionDetail {
  const factory VersionDetail({
    required int rarity,
    required Species version,
  }) = _VersionDetail;
}

@freezed
class Move with _$Move {
  const factory Move({
    required Species move,
    required List<VersionGroupDetail> versionGroupDetails,
  }) = _Move;
}

@freezed
class VersionGroupDetail with _$VersionGroupDetail {
  const factory VersionGroupDetail({
    required int levelLearnedAt,
    required Species moveLearnMethod,
    required Species versionGroup,
  }) = _VersionGroupDetail;
}

@freezed
class GenerationV with _$GenerationV {
  const factory GenerationV({
    required Sprites blackWhite,
  }) = _GenerationV;
}

@freezed
class GenerationIv with _$GenerationIv {
  const factory GenerationIv({
    required Sprites diamondPearl,
    required Sprites heartgoldSoulsilver,
    required Sprites platinum,
  }) = _GenerationIv;
}

@freezed
class Versions with _$Versions {
  const factory Versions({
    required GenerationI generationI,
    required GenerationIi generationIi,
    required GenerationIii generationIii,
    required GenerationIv generationIv,
    required GenerationV generationV,
    required Map<String, Home> generationVi,
    required GenerationVii generationVii,
    required GenerationViii generationViii,
  }) = _Versions;
}

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    required String backDefault,
    required dynamic backFemale,
    required String backShiny,
    required dynamic backShinyFemale,
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
    Other? other,
    Versions? versions,
    Sprites? animated,
  }) = _Sprites;
}

@freezed
class GenerationI with _$GenerationI {
  const factory GenerationI({
    required RedBlue redBlue,
    required RedBlue yellow,
  }) = _GenerationI;
}

@freezed
class RedBlue with _$RedBlue {
  const factory RedBlue({
    required String backDefault,
    required String backGray,
    required String backTransparent,
    required String frontDefault,
    required String frontGray,
    required String frontTransparent,
  }) = _RedBlue;
}

@freezed
class GenerationIi with _$GenerationIi {
  const factory GenerationIi({
    required Crystal crystal,
    required Gold gold,
    required Gold silver,
  }) = _GenerationIi;
}

@freezed
class Crystal with _$Crystal {
  const factory Crystal({
    required String backDefault,
    required String backShiny,
    required String backShinyTransparent,
    required String backTransparent,
    required String frontDefault,
    required String frontShiny,
    required String frontShinyTransparent,
    required String frontTransparent,
  }) = _Crystal;
}

@freezed
class Gold with _$Gold {
  const factory Gold({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
    String? frontTransparent,
  }) = _Gold;
}

@freezed
class GenerationIii with _$GenerationIii {
  const factory GenerationIii({
    required OfficialArtwork emerald,
    required Gold fireredLeafgreen,
    required Gold rubySapphire,
  }) = _GenerationIii;
}

@freezed
class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    required String frontDefault,
    required String frontShiny,
  }) = _OfficialArtwork;
}

@freezed
class Home with _$Home {
  const factory Home({
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
  }) = _Home;
}

@freezed
class GenerationVii with _$GenerationVii {
  const factory GenerationVii({
    required DreamWorld icons,
    required Home ultraSunUltraMoon,
  }) = _GenerationVii;
}

@freezed
class DreamWorld with _$DreamWorld {
  const factory DreamWorld({
    required String frontDefault,
    required dynamic frontFemale,
  }) = _DreamWorld;
}

@freezed
class GenerationViii with _$GenerationViii {
  const factory GenerationViii({
    required DreamWorld icons,
  }) = _GenerationViii;
}

@freezed
class Other with _$Other {
  const factory Other({
    required DreamWorld dreamWorld,
    required Home home,
    required OfficialArtwork officialArtwork,
  }) = _Other;
}

@freezed
class Stat with _$Stat {
  const factory Stat({
    required int baseStat,
    required int effort,
    required Species stat,
  }) = _Stat;
}

@freezed
class Type with _$Type {
  const factory Type({
    required int slot,
    required Species type,
  }) = _Type;
}
