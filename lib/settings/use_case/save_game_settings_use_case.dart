import 'package:whos_that_pokemon_flutter/settings/model/game_settings.dart';
import 'package:whos_that_pokemon_flutter/settings/repository/game_settings_repository.dart';

class SaveGameSettingsUseCase{
  final GameSettingsRepository _gameSettingsRepository;

  SaveGameSettingsUseCase({required GameSettingsRepository gameSettingsRepository}) : _gameSettingsRepository = gameSettingsRepository;

  void execute(GameSettings updatedSettings) {
    _gameSettingsRepository.saveGameSettings(updatedSettings);
  }
}