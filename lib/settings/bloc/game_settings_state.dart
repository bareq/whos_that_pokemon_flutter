import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whos_that_pokemon_flutter/settings/model/game_settings.dart';

part 'game_settings_state.freezed.dart';

@freezed
class GameSettingsState with _$GameSettingsState {
  const factory GameSettingsState.initial() = _Initial;

  const factory GameSettingsState.settingsLoaded(GameSettings settings) =
      _SettingsLoaded;
}
