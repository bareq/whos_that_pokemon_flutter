import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whos_that_pokemon_flutter/game_screen/question/model/question.dart';

part 'game_screen_state.freezed.dart';

@freezed
class GameScreenState with _$GameScreenState {
  const factory GameScreenState.initial() = _Initial;

  const factory GameScreenState.questionDisplayed(Question currentQuestion) =
      _QuestionDisplayed;

  const factory GameScreenState.answerDisplayed(Question currentQuestion, Answer clickedAnswer) =
      _AnswerDisplayed;
}
