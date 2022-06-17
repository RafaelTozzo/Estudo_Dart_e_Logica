// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names, unused_import

import 'dart:convert';

void main() {
  String json = ''' 
  {
    "usuario": "rafa@gmail.com",
    "senha": 123456,
    "permissoes": [
      "owner", "admin"
    ]
  } 
  ''';

  print(json);

  Map resultJson = jsonDecode(json);
  print(resultJson['permissoes'][0]);
  

  Map mapa = {
    'nome' : 'Rafael',
    'pass' : '1234',
    'permissions' : ['owner', 'admin']
  };

  print(mapa);

  var mapaJson = jsonEncode(mapa);
  print(mapaJson);
}
