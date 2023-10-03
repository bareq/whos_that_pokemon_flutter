import '../../../pokemon/model/pokemon.dart';

class Question {
  final Pokemon pokemonToBeGuessed;
  final List<Answer> answers;

  Question(this.pokemonToBeGuessed, this.answers);
}

class Answer {
  final String pokemonName;
  final bool isCorrect;

  Answer(this.pokemonName, this.isCorrect);
}
