import '../model/game_settings.dart';
import '../repository/game_settings_repository.dart';

class GetGameSettingsUseCase {
  final GameSettingsRepository _gameSettingsRepository;

  GetGameSettingsUseCase(this._gameSettingsRepository);

  Future<GameSettings> execute() async {
    return await _gameSettingsRepository.getGameSettings();
  }
}
