import 'package:freezed_annotation/freezed_annotation.dart';

part 'diamond_pearl.freezed.dart';
part 'diamond_pearl.g.dart';

@freezed
class DiamondPearl with _$DiamondPearl {
  factory DiamondPearl({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') dynamic backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') dynamic backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') dynamic frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') dynamic frontShinyFemale,
  }) = _DiamondPearl;

  factory DiamondPearl.fromJson(Map<String, dynamic> json) =>
      _$DiamondPearlFromJson(json);
}
