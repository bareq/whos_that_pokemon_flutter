// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_iii.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenerationIiiImpl _$$GenerationIiiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiiImpl(
      emerald: json['emerald'] == null
          ? null
          : Emerald.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen: json['firered-leafgreen'] == null
          ? null
          : FireredLeafgreen.fromJson(
              json['firered-leafgreen'] as Map<String, dynamic>),
      rubySapphire: json['ruby-sapphire'] == null
          ? null
          : RubySapphire.fromJson(
              json['ruby-sapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiiImplToJson(_$GenerationIiiImpl instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'firered-leafgreen': instance.fireredLeafgreen,
      'ruby-sapphire': instance.rubySapphire,
    };
