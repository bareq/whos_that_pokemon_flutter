import 'package:shared_preferences/shared_preferences.dart';

import '../../../model/game_settings.dart';

class SharedPreferencesSettingsDataSource {
  Future<GameSettings> getGameSettings() async {
    final prefs = await SharedPreferences.getInstance();
    final animeBackground = prefs.getBool('animeBackground') ?? true;
    return GameSettings(
      animeBackground: animeBackground,
    );
  }

  Future<void> saveGameSettings(GameSettings updatedSettings) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setBool('animeBackground', updatedSettings.animeBackground);
  }
}
