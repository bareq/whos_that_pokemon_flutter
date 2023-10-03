// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_iv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenerationIvImpl _$$GenerationIvImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIvImpl(
      diamondPearl: json['diamond-pearl'] == null
          ? null
          : DiamondPearl.fromJson(
              json['diamond-pearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: json['heartgold-soulsilver'] == null
          ? null
          : HeartgoldSoulsilver.fromJson(
              json['heartgold-soulsilver'] as Map<String, dynamic>),
      platinum: json['platinum'] == null
          ? null
          : Platinum.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIvImplToJson(_$GenerationIvImpl instance) =>
    <String, dynamic>{
      'diamond-pearl': instance.diamondPearl,
      'heartgold-soulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };
