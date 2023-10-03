import 'package:freezed_annotation/freezed_annotation.dart';

import 'version_group_detail.dart';

part 'move.freezed.dart';

part 'move.g.dart';

@freezed
class Move with _$Move {
  factory Move({
    Move? move,
    @JsonKey(name: 'version_group_details')
    List<VersionGroupDetail>? versionGroupDetails,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}
