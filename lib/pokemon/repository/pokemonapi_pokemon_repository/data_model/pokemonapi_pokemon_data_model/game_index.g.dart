// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameIndexImpl _$$GameIndexImplFromJson(Map<String, dynamic> json) =>
    _$GameIndexImpl(
      gameIndex: json['game_index'] as int?,
      version: json['version'] == null
          ? null
          : Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameIndexImplToJson(_$GameIndexImpl instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };
