import 'package:json_annotation/json_annotation.dart';

part 'pokemon.g.dart';

@JsonSerializable()
class Pokemon {
  final int number;
  final String name;
  final Generation generation;
  final String spriteUrl;

  Pokemon(this.number, this.name, this.generation, this.spriteUrl);

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonToJson(this);
}

enum Generation { i, ii, iii, iv, v, vi, vii, viii, ix }
