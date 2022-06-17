// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names, unused_import, division_optimization, unnecessary_this

void main() {
  String nome = 'rafael';
  print(Utils().toFirstCharToUpperCase(nome));
  print(nome.toFirstCharToUpperCase());
  print('abel'.toFirstCharToUpperCase());
  print(EnumTest.enumValue.toValue());
  print(EnumTest.enumNovo.toValue());
}

enum EnumTest {
  enumValue,
  enumNovo;
}

extension ExtensionsnEnum on Enum {
  String toValue() {
    Map map = {
      EnumTest.enumValue: 'xpto00',
      EnumTest.enumNovo: 'novoValor',
    };
    return map[this];
  }
}

extension ExtensionsString on String {
  String toFirstCharToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

class Utils {
  toFirstCharToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}
