// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names

void main() {
  // 4 - Estruturas de Repetição
  
  for (int i = 1; i <= 10; i++) {
    print(i * 7);
  }

  int contador = 0;
  while (contador != 10) {
    contador = contador + 1;
    print('Loop -> $contador');
  }
}