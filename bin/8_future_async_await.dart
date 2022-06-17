// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names

void main() async {
  String nome = 'Rafael';
  Future<String> cepFuture = getCepByName('Rua JK');
  late String cep;

  cep = await cepFuture;

  print(cep);

}
//External Service
Future<String> getCepByName(String name) {
  return Future.value('86038000');
}
