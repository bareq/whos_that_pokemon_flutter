import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whos_that_pokemon_flutter/common/extensions/kotlin_let_extension.dart';

import '../use_case/get_game_settings_use_case.dart';
import '../use_case/save_game_settings_use_case.dart';
import 'game_settings_state.dart';

class SettingsBloc extends Cubit<GameSettingsState> {
  final GetGameSettingsUseCase _getGameSettingsUseCase;
  final SaveGameSettingsUseCase _saveGameSettingsUseCase;

  SettingsBloc(GetGameSettingsUseCase getGameSettingsUseCase,
      SaveGameSettingsUseCase saveGameSettingsUseCase)
      : _getGameSettingsUseCase = getGameSettingsUseCase,
        _saveGameSettingsUseCase = saveGameSettingsUseCase,
        super(const GameSettingsState.initial()) {
    getGameSettings();
  }

  getGameSettings() async {
    final gameSettings = await _getGameSettingsUseCase.execute();
    emit(GameSettingsState.settingsLoaded(gameSettings));
  }

  void saveNostalgicBackgroundSetting(bool value) {
    final currentState = state.maybeMap(
        orElse: () => null, settingsLoaded: (state) => state.settings);
    final updatedSettings = currentState?.copyWith(animeBackground: value);
    updatedSettings?.let((it) {
      _saveGameSettingsUseCase.execute(it);
    });
    getGameSettings();
  }
}
