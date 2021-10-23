import 'dart:io';

class Motor {
  late int potencia;
  late int cilindrada;
  late int torque;

  Motor({this.potencia = 120, this.cilindrada = 200, this.torque = 40});
}

class Pneu {
  late int diametro;
  late String fabricante;

  Pneu({this.diametro = 80, this.fabricante = "Goodyear"});
}

class Roda {
  late int diametro;
  late String fabricante;
  late String cor;

  Roda({this.diametro = 60, this.fabricante = "Goodyear", this.cor = "Preto"});
}

class Caminhao {
  late String modelo;
  late String fabricante;
  Motor? motor;
  List<Pneu> pneus;
  List<Roda> rodas;

  Caminhao(
      {this.modelo = "Saveiro",
      this.fabricante = "Volkswagen",
      this.motor,
      this.pneus = const [],
      this.rodas = const []});
}

main() {
  var p1 = Pneu(diametro: 80);
  var p2 = Pneu(fabricante: "Goodyear");
  var p3 = Pneu(fabricante: "Goodyear");
  var p4 = Pneu(fabricante: "Goodyear");

  var r1 = Roda();
  var r2 = Roda();
  var r3 = Roda();
  var r4 = Roda();

  var caminhao = Caminhao(modelo: "FH 540", fabricante: "Volvo", motor: Motor(), pneus: <Pneu>[p1, p2, p3, p4], rodas: <Roda> [r1, r2, r3, r4]);
}
