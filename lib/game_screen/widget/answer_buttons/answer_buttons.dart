import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whos_that_pokemon_flutter/game_screen/question/model/question.dart';
import 'package:whos_that_pokemon_flutter/game_screen/widget/answer_buttons/answer_button/answer_button.dart';

import '../../bloc/game_screen_bloc.dart';

class AnswerButtons extends StatelessWidget {
  const AnswerButtons({super.key});

  @override
  Widget build(BuildContext context) {
    final gameScreenBloc = context.watch<GameScreenBloc>();
    final currentQuestion = gameScreenBloc.state;
    return currentQuestion.when(
        initial: () => const CircularProgressIndicator(),
        questionDisplayed: (question) =>
            getQuestionDisplayedModeAnswers(question),
        answerDisplayed: (question, answerClicked) =>
            getAnswerDisplayedModeAnswers(question, answerClicked));
  }

  Column getQuestionDisplayedModeAnswers(Question question) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnswerButton.normal(question.answers[0]),
            AnswerButton.normal(question.answers[1]),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnswerButton.normal(question.answers[2]),
            AnswerButton.normal(question.answers[3]),
          ],
        ),
      ],
    );
  }

  Column getAnswerDisplayedModeAnswers(
      Question question, Answer answerClicked) {
    final correctAnswer =
        question.answers.firstWhere((answer) => answer.isCorrect);
    final isCorrectAnswer = answerClicked == correctAnswer;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            getAnswerButton(question.answers[0], answerClicked, correctAnswer,
                isCorrectAnswer),
            getAnswerButton(question.answers[1], answerClicked, correctAnswer,
                isCorrectAnswer),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            getAnswerButton(question.answers[2], answerClicked, correctAnswer,
                isCorrectAnswer),
            getAnswerButton(question.answers[3], answerClicked, correctAnswer,
                isCorrectAnswer),
          ],
        ),
      ],
    );
  }

  getAnswerButton(Answer answer, Answer clickedAnswer, Answer correctAnswer,
      bool isCorrectAnswer) {
    if (answer == clickedAnswer) {
      if (isCorrectAnswer) {
        return AnswerButton.correct(answer);
      } else {
        return AnswerButton.incorrect(answer);
      }
    } else if (answer == correctAnswer) {
      return AnswerButton.correct(answer);
    } else {
      return AnswerButton.normal(answer);
    }
  }
}
