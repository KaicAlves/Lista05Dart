import 'dart:io';

class Calculadora {
  static somar(double A, double B) {
    return print(A + B);
  }

  static subtrair(double A, double B) {
    return print(A - B);
  }

  static multiplicar(double A, double B) {
    return print(A * B);
  }

  static dividir(double A, double B) {
    return print(A / B);
  }
}

main() {
  stdout.write('Insira o valor de A: ');
  var numero1 = stdin.readLineSync().toString();
  double A = double.parse(numero1);

  stdout.write('Insira o valor de B: ');
  var numero2 = stdin.readLineSync().toString();
  double B = double.parse(numero2);

  stdout.write('Insira o operador: ');
  String operador = stdin.readLineSync().toString();

  switch (operador) {
    case '+':
      {
        Calculadora.somar(A, B);
      }
      break;

    case '-':
      {
        Calculadora.subtrair(A, B);
      }
      break;

    case '*':
      {
        Calculadora.multiplicar(A, B);
      }
      break;

    case '/':
      {
        Calculadora.dividir(A, B);
      }
      break;
  }
}
