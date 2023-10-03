class Pokemon {
  final int number;
  final String name;
  final Generation generation;
  final String spriteUrl;

  Pokemon(this.number, this.name, this.generation, this.spriteUrl);
}

enum Generation { i, ii, iii, iv, v, vi, vii, viii, ix }
