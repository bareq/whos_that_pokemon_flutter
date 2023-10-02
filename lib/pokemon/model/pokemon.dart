class Pokemon {
  final int number;
  final String name;
  final Generation generation;
  final String spriteUrl;

  Pokemon(this.number, this.name, this.generation, this.spriteUrl);
}

enum Generation { I, II, III, IV, V, VI, VII, VIII, IX }
