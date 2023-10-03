import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whos_that_pokemon_flutter/game_screen/use_case/get_question_use_case.dart';

import 'game_screen_state.dart';

class GameScreenBloc extends Cubit<GameScreenState> {
  final GetQuestionUseCase _getQuestionUseCase;

  GameScreenBloc(GetQuestionUseCase getQuestionUseCase)
      : _getQuestionUseCase = getQuestionUseCase,
        super(const GameScreenState()) {
    getQuestion();
  }

  Future<void> getQuestion() async {
    try {
      final question = await _getQuestionUseCase.execute();
      emit(state.copyWith(currentQuestion: question));
    } catch (e) {
      print(e);
      return getQuestion();
    }
  }
}
