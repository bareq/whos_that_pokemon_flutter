import 'package:freezed_annotation/freezed_annotation.dart';

import 'item.dart';
import 'version_detail.dart';

part 'held_item.freezed.dart';
part 'held_item.g.dart';

@freezed
class HeldItem with _$HeldItem {
  factory HeldItem({
    Item? item,
    @JsonKey(name: 'version_details') List<VersionDetail>? versionDetails,
  }) = _HeldItem;

  factory HeldItem.fromJson(Map<String, dynamic> json) =>
      _$HeldItemFromJson(json);
}
