// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersionGroupDetailImpl _$$VersionGroupDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionGroupDetailImpl(
      levelLearnedAt: json['level_learned_at'] as int?,
      moveLearnMethod: json['move_learn_method'] == null
          ? null
          : MoveLearnMethod.fromJson(
              json['move_learn_method'] as Map<String, dynamic>),
      versionGroup: json['version_group'] == null
          ? null
          : VersionGroup.fromJson(
              json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionGroupDetailImplToJson(
        _$VersionGroupDetailImpl instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod,
      'version_group': instance.versionGroup,
    };
