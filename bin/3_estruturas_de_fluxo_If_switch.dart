// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names

void main() {
  // 3 - Estruturas de Fluxo IF e SWITCH

  bool corSinalVerde = false;

  if (corSinalVerde) {
    print('Pode atravessar');
  } else {
    print('Aguarde o sinal verde!');
  }

  bool seguirEmFrente = false;

  if (seguirEmFrente) {
    print('Andar');
  } else {
    print('Parar');
  }
  if (10 > 5) {
    print('10 é maior que 5.');
  } else {
    print('Não é maior que 10.');
  }

  String corSemafaro = 'amarelo';
  switch (corSemafaro) {
    case 'vermelho':
      print('Aguarde semafaro verde!');
      break;
    case 'verde':
      print('Pode atravessar!');
      break;
    case 'amarelo':
      print('Tenha cuidado semafaro amarelo!');
      break;
  }
}
