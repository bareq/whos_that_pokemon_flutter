import 'package:whos_that_pokemon_flutter/settings/repository/game_settings_repository.dart';
import 'package:whos_that_pokemon_flutter/settings/repository/shared_preferences_settings_repository/shared_preferences_settings_data_source/shared_preferences_settings_data_source.dart';

import '../../model/game_settings.dart';

class SharedPreferencesSettingsRepository extends GameSettingsRepository {
  final SharedPreferencesSettingsDataSource _dataSource;

  SharedPreferencesSettingsRepository(
      SharedPreferencesSettingsDataSource dataSource)
      : _dataSource = dataSource;

  @override
  Future<GameSettings> getGameSettings() async {
    return await _dataSource.getGameSettings();
  }
}
