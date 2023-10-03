import 'package:freezed_annotation/freezed_annotation.dart';

part 'ultra_sun_ultra_moon.freezed.dart';
part 'ultra_sun_ultra_moon.g.dart';

@freezed
class UltraSunUltraMoon with _$UltraSunUltraMoon {
  factory UltraSunUltraMoon({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') dynamic frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') dynamic frontShinyFemale,
  }) = _UltraSunUltraMoon;

  factory UltraSunUltraMoon.fromJson(Map<String, dynamic> json) =>
      _$UltraSunUltraMoonFromJson(json);
}
