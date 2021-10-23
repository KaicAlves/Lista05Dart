import 'dart:io';

class Processo {
  late int id;
  late int tempoCPU;
  late int tempoEspera;
  late int tempoExecucao;

  Processo.com({this.id = 100, this.tempoCPU = 20, this.tempoEspera = 15, this.tempoExecucao = 5});

  int get getID {
    return this.id;
  }

  void set setID(int id) {
    this.id = id;
  }

  int get getTempoCPU {
    return this.tempoCPU;
  }

  void set setTempoCPU(int tempoCPU) {
    this.tempoCPU = tempoCPU;
  }

  int get getTempoEspera {
    return this.tempoEspera;
  }

  void set setTempoEspera(int tempoEspera) {
    this.tempoEspera = tempoEspera;
  }

  int get getTempoExecucao {
    return this.tempoExecucao;
  }

  void set setTempoExecucao(int tempoExecucao) {
    this.tempoExecucao = tempoExecucao;
  }
}

class TestaProcesso {
  static String teste(Processo p) {
    return "ID: ${p.getID} \nTempoCPU: ${p.getTempoCPU} \nTempo Espera: ${p.getTempoEspera} \nTempo Execução: ${p.getTempoExecucao}\n\n";
  }
}

main() {
  Processo p1 = new Processo.com(id: 351, tempoCPU: 21, tempoExecucao: 30, tempoEspera: 10);
  print(TestaProcesso.teste(p1));

  Processo p2 = new Processo.com(tempoExecucao: 12, tempoEspera: 6);
  print(TestaProcesso.teste(p2));
}
