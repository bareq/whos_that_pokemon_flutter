import '../../pokemon/use_case/get_random_pokemon_use_case.dart';
import '../question/model/question.dart';
import 'get_random_answers_use_case.dart';

class GetQuestionUseCase{
  final GetRandomPokemonUseCase _getRandomPokemonUseCase;
  final GetRandomAnswersUseCase _getRandomAnswersUseCase;

  GetQuestionUseCase(GetRandomPokemonUseCase getRandomPokemonUseCase, GetRandomAnswersUseCase getRandomAnswersUseCase)
    : _getRandomPokemonUseCase = getRandomPokemonUseCase,
      _getRandomAnswersUseCase = getRandomAnswersUseCase;

  Future<Question> execute() async {
    final pokemonToBeGuessed = await _getRandomPokemonUseCase.execute();
    final answers = await _getRandomAnswersUseCase.execute(pokemonToBeGuessed.name);
    return Question(pokemonToBeGuessed, answers);
  }
}