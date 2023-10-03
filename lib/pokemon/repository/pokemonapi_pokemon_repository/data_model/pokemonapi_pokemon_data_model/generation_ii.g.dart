// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_ii.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenerationIiImpl _$$GenerationIiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiImpl(
      crystal: json['crystal'] == null
          ? null
          : Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: json['gold'] == null
          ? null
          : Gold.fromJson(json['gold'] as Map<String, dynamic>),
      silver: json['silver'] == null
          ? null
          : Silver.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiImplToJson(_$GenerationIiImpl instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };
