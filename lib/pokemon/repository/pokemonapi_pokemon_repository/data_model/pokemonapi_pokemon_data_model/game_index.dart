import 'package:freezed_annotation/freezed_annotation.dart';

import 'version.dart';

part 'game_index.freezed.dart';
part 'game_index.g.dart';

@freezed
class GameIndex with _$GameIndex {
  factory GameIndex({
    @JsonKey(name: 'game_index') int? gameIndex,
    Version? version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}
