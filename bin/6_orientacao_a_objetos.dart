// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names

void main() {
  // 6 - Orientação a Objetos

  Carro fox = Carro('Fox');
  Carro gol = Carro('Gol');

  fox.setValue(50000);
  print('Modelo Carro: ${fox.modelo}');
  print('Valor ${fox.modelo}: ${fox._valor}');
  print('Tipo AirBad: ${fox._modeloAirBagImportado}');

  gol.setValue(35000);
  print('Modelo Carro ${gol.modelo}');
  print('Valor ${gol.modelo}: ${gol._valor}');
  print('Tipo AirBad: ${gol._modeloAirBagConvencional}');
}

class Carro {
  final String modelo;
  final String _modeloAirBagConvencional = ('Gas');
  final String _modeloAirBagImportado = ('Eletrico');
  int _valor = 1000;

  int get valorDoCarro => _valor;

  void setValue(int valor) => _valor = valor;

  Carro(this.modelo);
}
