// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pokemon _$PokemonFromJson(Map<String, dynamic> json) => Pokemon(
      json['number'] as int,
      json['name'] as String,
      $enumDecode(_$GenerationEnumMap, json['generation']),
      json['spriteUrl'] as String,
    );

Map<String, dynamic> _$PokemonToJson(Pokemon instance) => <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'generation': _$GenerationEnumMap[instance.generation]!,
      'spriteUrl': instance.spriteUrl,
    };

const _$GenerationEnumMap = {
  Generation.i: 'i',
  Generation.ii: 'ii',
  Generation.iii: 'iii',
  Generation.iv: 'iv',
  Generation.v: 'v',
  Generation.vi: 'vi',
  Generation.vii: 'vii',
  Generation.viii: 'viii',
  Generation.ix: 'ix',
};
