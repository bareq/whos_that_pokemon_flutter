import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_settings.freezed.dart';

@freezed
class GameSettings with _$GameSettings {
  const factory GameSettings({required bool animeBackground}) = _GameSettings;
}
