import 'package:freezed_annotation/freezed_annotation.dart';

import 'version.dart';

part 'version_detail.freezed.dart';
part 'version_detail.g.dart';

@freezed
class VersionDetail with _$VersionDetail {
  factory VersionDetail({
    int? rarity,
    Version? version,
  }) = _VersionDetail;

  factory VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);
}
