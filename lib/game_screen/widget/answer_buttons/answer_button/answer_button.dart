import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/game_screen_bloc.dart';
import '../../../question/model/question.dart';

abstract class AnswerButton extends StatelessWidget {
  final Answer _answer;

  const AnswerButton({Key? key, required Answer answer})
      : _answer = answer,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final gameScreenBloc = context.watch<GameScreenBloc>();
    final currentQuestion = gameScreenBloc.state;
    return Expanded(
      child: Padding(
          padding: const EdgeInsets.fromLTRB(8.0, 2.0, 8.0, 2.0),
          child: currentQuestion.maybeWhen(
              questionDisplayed: (question) =>
                  getButton(context, clickable: true),
              answerDisplayed: (question, clickedAnswer) =>
                  getButton(context, clickable: false),
              orElse: () => null)),
    );
  }

  static correct(Answer answer) {
    return CorrectAnswerButton(answer: answer);
  }

  static incorrect(Answer answer) {
    return IncorrectAnswerButton(answer: answer);
  }

  static normal(Answer answer) {
    return NormalAnswerButton(answer: answer);
  }

  Widget getButton(BuildContext context, {required bool clickable});
}

class NormalAnswerButton extends AnswerButton {
  const NormalAnswerButton({Key? key, required Answer answer})
      : super(key: key, answer: answer);

  @override
  Widget getButton(BuildContext context, {required bool clickable}) {
    return ElevatedButton(
      onPressed: clickable
          ? () {
              context.read<GameScreenBloc>().answerClicked(_answer);
            }
          : null,
      child: Text(_answer.pokemonName),
    );
  }
}

class IncorrectAnswerButton extends AnswerButton {
  const IncorrectAnswerButton({Key? key, required Answer answer})
      : super(key: key, answer: answer);

  @override
  Widget getButton(BuildContext context, {required bool clickable}) {
    return ElevatedButton(
      onPressed: null,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
      ),
      child: Text(_answer.pokemonName),
    );
  }
}

class CorrectAnswerButton extends AnswerButton {
  const CorrectAnswerButton({Key? key, required Answer answer})
      : super(key: key, answer: answer);

  @override
  Widget getButton(BuildContext context, {required bool clickable}) {
    return ElevatedButton(
      onPressed: null,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
      ),
      child: Text(_answer.pokemonName),
    );
  }
}
