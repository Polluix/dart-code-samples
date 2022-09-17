
class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0;
  String get getNome => this.nome;

  set setNome(String nome) => this.nome = nome;

  get getIdade => this.idade;

  set setIdade( idade) => this.idade = idade;

  get getAltura => this.altura;

  set setAltura( altura) => this.altura = altura;

  Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }

  String toString() => "Nome: $nome | Idade: $idade | Altura: $altura";
}

void main() {
  Pessoa teste = Pessoa("José", 21, 1.96);
  print(teste.toString());
}