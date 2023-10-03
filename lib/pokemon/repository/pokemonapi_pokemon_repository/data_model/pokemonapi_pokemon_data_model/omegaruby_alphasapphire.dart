import 'package:freezed_annotation/freezed_annotation.dart';

part 'omegaruby_alphasapphire.freezed.dart';
part 'omegaruby_alphasapphire.g.dart';

@freezed
class OmegarubyAlphasapphire with _$OmegarubyAlphasapphire {
  factory OmegarubyAlphasapphire({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') dynamic frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') dynamic frontShinyFemale,
  }) = _OmegarubyAlphasapphire;

  factory OmegarubyAlphasapphire.fromJson(Map<String, dynamic> json) =>
      _$OmegarubyAlphasapphireFromJson(json);
}
