import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whos_that_pokemon_flutter/game_screen/use_case/get_question_use_case.dart';

import '../question/model/question.dart';
import 'game_screen_state.dart';

class GameScreenBloc extends Cubit<GameScreenState> {
  final GetQuestionUseCase _getQuestionUseCase;

  GameScreenBloc(GetQuestionUseCase getQuestionUseCase)
      : _getQuestionUseCase = getQuestionUseCase,
        super(const GameScreenState.initial()) {
    getQuestion();
  }

  Future<void> getQuestion() async {
    try {
      final question = await _getQuestionUseCase.execute();
      emit(GameScreenState.questionDisplayed(question));
    } catch (e) {
      print(e);
      return getQuestion();
    }
  }

  void answerClicked(Answer clickedAnswer) {
    final currentQuestion = state;
    currentQuestion.maybeWhen(
        questionDisplayed: (question) =>
            emit(GameScreenState.answerDisplayed(question, clickedAnswer)),
        orElse: () => {});
  }

  void nextQuestion() {
    emit(const GameScreenState.initial());
    getQuestion();
  }
}
