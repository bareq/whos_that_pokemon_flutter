import 'package:freezed_annotation/freezed_annotation.dart';

import 'crystal.dart';
import 'gold.dart';
import 'silver.dart';

part 'generation_ii.freezed.dart';
part 'generation_ii.g.dart';

@freezed
class GenerationIi with _$GenerationIi {
  factory GenerationIi({
    Crystal? crystal,
    Gold? gold,
    Silver? silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);
}
