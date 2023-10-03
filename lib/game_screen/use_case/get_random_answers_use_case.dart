import '../../pokemon/use_case/get_random_pokemon_use_case.dart';
import '../question/model/question.dart';

class GetRandomAnswersUseCase {
  final GetRandomPokemonUseCase _getRandomPokemonUseCase;

  GetRandomAnswersUseCase(GetRandomPokemonUseCase getRandomPokemonUseCase)
      : _getRandomPokemonUseCase = getRandomPokemonUseCase;

  Future<List<Answer>> execute(String pokemonToBeGuessed) async {
    final answers = [Answer(pokemonToBeGuessed, true)];
    while (answers.length < 4) {
      final randomPokemon = await _getRandomPokemonUseCase.execute();
      if (!answers.any((answer) => answer.pokemonName == randomPokemon.name)) {
        answers.add(Answer(randomPokemon.name, false));
      }
    }
    answers.shuffle();
    return answers;
  }
}
