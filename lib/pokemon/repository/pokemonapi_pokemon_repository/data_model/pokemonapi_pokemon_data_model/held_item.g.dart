// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'held_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeldItemImpl _$$HeldItemImplFromJson(Map<String, dynamic> json) =>
    _$HeldItemImpl(
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>?)
          ?.map((e) => VersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HeldItemImplToJson(_$HeldItemImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };
