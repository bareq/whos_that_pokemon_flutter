// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersionDetailImpl _$$VersionDetailImplFromJson(Map<String, dynamic> json) =>
    _$VersionDetailImpl(
      rarity: json['rarity'] as int?,
      version: json['version'] == null
          ? null
          : Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionDetailImplToJson(_$VersionDetailImpl instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };
