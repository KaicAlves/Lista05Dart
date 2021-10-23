import 'dart:io';

class Aluno {
  late String _nome;
  late int _idade;
  late String _curso;
  late double _mensalidade;
  late bool _bolsista;

  Aluno(
      String nome, int idade, String curso, double mensalidade, bool bolsista) {
    this._nome = nome;
    this._idade = idade;
    this._curso = curso;
    this._mensalidade = mensalidade;
    this._bolsista = bolsista;
  }

  String get nome {
    return this._nome;
  }

  void set nome(String nome) {
    this._nome = nome;
  }

  int get idade {
    return this._idade;
  }

  void set idade(int idade) {
    this._idade = idade;
  }

  String get curso {
    return this._curso;
  }

  void set curso(String curso) {
    this._curso = curso;
  }

  double get mensalidade {
    return this._mensalidade;
  }

  void set mensalidade(double mensalidade) {
    this._mensalidade = mensalidade;
  }

  bool get bolsista {
    return this._bolsista;
  }

  void set bolsista(bool bolsista) {
    this._bolsista = bolsista;
  }
}

class TestaAluno {
  static String teste(Aluno p) {
    return "Nome: ${p.nome} \nIdade: ${p.idade} \nCurso: ${p.curso} \nMensalidade: ${p.mensalidade} \nBolsista: ${p.bolsista}\n\n";
  }
}

main() {
  Aluno a1 = new Aluno(
      "Marcus", 20, "Análise e desenvolvimento de sistemas", 800.00, true);
  print(TestaAluno.teste(a1));

  Aluno a2 = new Aluno(
      "Isadora", 21, "Análise e desenvolvimento de sistemas", 1100.00, false);
  print(TestaAluno.teste(a2));
}
