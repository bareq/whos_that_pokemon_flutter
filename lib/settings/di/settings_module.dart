import 'package:whos_that_pokemon_flutter/settings/repository/game_settings_repository.dart';
import 'package:whos_that_pokemon_flutter/settings/repository/shared_preferences_settings_repository/shared_preferences_settings_data_source/shared_preferences_settings_data_source.dart';
import 'package:whos_that_pokemon_flutter/settings/repository/shared_preferences_settings_repository/shared_preferences_settings_repository.dart';
import 'package:whos_that_pokemon_flutter/settings/use_case/get_game_settings_use_case.dart';
import 'package:whos_that_pokemon_flutter/settings/use_case/save_game_settings_use_case.dart';

import '../../di/di_module.dart';

class SettingsModule extends DIModule {
  @override
  void setupModule() {
    getIt.registerLazySingleton<GameSettingsRepository>(() {
      return SharedPreferencesSettingsRepository(
        getIt.get(),
      );
    });
    getIt.registerLazySingleton<SharedPreferencesSettingsDataSource>(() {
      return SharedPreferencesSettingsDataSource();
    });
    getIt.registerLazySingleton<GetGameSettingsUseCase>(() {
      return GetGameSettingsUseCase(getIt.get());
    });
    getIt.registerLazySingleton<SaveGameSettingsUseCase>(() {
      return SaveGameSettingsUseCase(gameSettingsRepository: getIt.get());
    });
  }
}
