import 'dart:io';

class Bola {
  late double _raio;
  late bool _oca;
  late String _material;
  late String _cor;

  Bola ([this._raio = 1, this._oca = false, this._material = "borracha", this._cor = "branca"]);
}

class TestaBola {
  static String teste(Bola p) {
    return "Raio: ${p._raio} \nOca: ${p._oca} \nMaterial: ${p._material} \nCor: ${p._cor}\n\n";
  }
}

main() {
  Bola b1 = new Bola(10.00, false, "Plástico");
  print(TestaBola.teste(b1));

  Bola b2 = new Bola();
  print(TestaBola.teste(b2));

  Bola b3 = new Bola(10.00, true, "Borracha", "Vermelho");
  print(TestaBola.teste(b3));
}
