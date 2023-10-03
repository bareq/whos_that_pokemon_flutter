import 'package:freezed_annotation/freezed_annotation.dart';

import 'generation_i.dart';
import 'generation_ii.dart';
import 'generation_iii.dart';
import 'generation_iv.dart';
import 'generation_v.dart';
import 'generation_vi.dart';
import 'generation_vii.dart';
import 'generation_viii.dart';

part 'versions.freezed.dart';
part 'versions.g.dart';

@freezed
class Versions with _$Versions {
  factory Versions({
    @JsonKey(name: 'generation-i') GenerationI? generationI,
    @JsonKey(name: 'generation-ii') GenerationIi? generationIi,
    @JsonKey(name: 'generation-iii') GenerationIii? generationIii,
    @JsonKey(name: 'generation-iv') GenerationIv? generationIv,
    @JsonKey(name: 'generation-v') GenerationV? generationV,
    @JsonKey(name: 'generation-vi') GenerationVi? generationVi,
    @JsonKey(name: 'generation-vii') GenerationVii? generationVii,
    @JsonKey(name: 'generation-viii') GenerationViii? generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);
}
