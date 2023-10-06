import '../model/game_settings.dart';

abstract class GameSettingsRepository {
  Future<GameSettings> getGameSettings();
}
