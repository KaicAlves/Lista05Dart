import 'dart:io';

class Pessoa {
  late String _nome;
  late int _cpf;

  Pessoa(String nome, int cpf) {
    this._nome = nome;
    this._cpf = cpf;
  }

  String get nome {
    return this._nome;
  }

  void set nome(String nome) {
    this._nome = nome;
  }

  int get cpf {
    return this._cpf;
  }

  void set cpf(int cpf) {
    this._cpf = cpf;
  }
}

class TestaPessoa {
  static String teste(Pessoa p) {
    return "Nome: ${p.nome} \nCPF: ${p.cpf}";
  }
}

main() {
  Pessoa p1 = new Pessoa("Kaic", 78965412300);
  print(TestaPessoa.teste(p1));
}
