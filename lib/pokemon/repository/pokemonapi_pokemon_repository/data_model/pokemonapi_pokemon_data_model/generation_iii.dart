import 'package:freezed_annotation/freezed_annotation.dart';

import 'emerald.dart';
import 'firered_leafgreen.dart';
import 'ruby_sapphire.dart';

part 'generation_iii.freezed.dart';
part 'generation_iii.g.dart';

@freezed
class GenerationIii with _$GenerationIii {
  factory GenerationIii({
    Emerald? emerald,
    @JsonKey(name: 'firered-leafgreen') FireredLeafgreen? fireredLeafgreen,
    @JsonKey(name: 'ruby-sapphire') RubySapphire? rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiiFromJson(json);
}
