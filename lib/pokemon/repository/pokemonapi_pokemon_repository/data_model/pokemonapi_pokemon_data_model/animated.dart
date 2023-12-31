import 'package:freezed_annotation/freezed_annotation.dart';

part 'animated.freezed.dart';
part 'animated.g.dart';

@freezed
class Animated with _$Animated {
  factory Animated({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') dynamic backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') dynamic backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') dynamic frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') dynamic frontShinyFemale,
  }) = _Animated;

  factory Animated.fromJson(Map<String, dynamic> json) =>
      _$AnimatedFromJson(json);
}
