// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_i.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenerationIImpl _$$GenerationIImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIImpl(
      redBlue: json['red-blue'] == null
          ? null
          : RedBlue.fromJson(json['red-blue'] as Map<String, dynamic>),
      yellow: json['yellow'] == null
          ? null
          : Yellow.fromJson(json['yellow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIImplToJson(_$GenerationIImpl instance) =>
    <String, dynamic>{
      'red-blue': instance.redBlue,
      'yellow': instance.yellow,
    };
