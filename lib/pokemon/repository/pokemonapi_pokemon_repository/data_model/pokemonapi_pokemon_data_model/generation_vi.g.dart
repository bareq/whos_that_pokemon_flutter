// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_vi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GenerationViImpl _$$GenerationViImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViImpl(
      omegarubyAlphasapphire: json['omegaruby-alphasapphire'] == null
          ? null
          : OmegarubyAlphasapphire.fromJson(
              json['omegaruby-alphasapphire'] as Map<String, dynamic>),
      xY: json['x-y'] == null
          ? null
          : Xy.fromJson(json['x-y'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViImplToJson(_$GenerationViImpl instance) =>
    <String, dynamic>{
      'omegaruby-alphasapphire': instance.omegarubyAlphasapphire,
      'x-y': instance.xY,
    };
