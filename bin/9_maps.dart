// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names

void main() {
  List<String> lista = [
    'Ola',
    'bom dia',
  ];

  // chave, valor
  Map<String, String> mapa = {'chave': 'valor'};
  // print(mapa);

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  //print(mapa);

  mapa['novaChaveDois'] = 'novoValorDois';
  //print(mapa);

  mapa.remove('chave');
  mapa.remove('novaChave');
  //mapa.remove('novaChaveDois');
  print(mapa);

  mapa['novachave'] = 'novoValorAtualizado';
  print(mapa);

  mapa.update('novaChaveDois', (value) => 'novoValorDoisAtualizado');
  print(mapa);

  mapa.forEach((key, value) => print('A chave é:$key, o valor é:$value'));

  mapa.keys.forEach(print);

  mapa.values.forEach(print);
}
