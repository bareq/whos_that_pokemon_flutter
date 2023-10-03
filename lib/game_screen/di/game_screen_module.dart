import 'package:whos_that_pokemon_flutter/di/di_module.dart';
import 'package:whos_that_pokemon_flutter/game_screen/use_case/get_question_use_case.dart';
import 'package:whos_that_pokemon_flutter/game_screen/use_case/get_random_answers_use_case.dart';

class GameScreenModule extends DIModule {
  @override
  void setupModule() {
    getIt.registerLazySingleton<GetQuestionUseCase>(() {
      return GetQuestionUseCase(getIt.get(), getIt.get());
    });
    getIt.registerLazySingleton<GetRandomAnswersUseCase>(() {
      return GetRandomAnswersUseCase(getIt.get());
    });
  }
}
