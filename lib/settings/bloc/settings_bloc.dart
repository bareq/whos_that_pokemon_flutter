import 'package:flutter_bloc/flutter_bloc.dart';

import '../use_case/get_game_settings_use_case.dart';
import 'game_settings_state.dart';

class SettingsBloc extends Cubit<GameSettingsState> {
  final GetGameSettingsUseCase _getGameSettingsUseCase;

  SettingsBloc(GetGameSettingsUseCase getGameSettingsUseCase)
      : _getGameSettingsUseCase = getGameSettingsUseCase,
        super(const GameSettingsState.initial()) {
    getGameSettings();
  }

  getGameSettings() async {
    final gameSettings = await _getGameSettingsUseCase.execute();
    emit(GameSettingsState.settingsLoaded(gameSettings));
  }
}
