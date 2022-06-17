// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names

void main() {
  // 5 - Metodos e Classes
  
  Celular celularRafael = Celular('Preto', 4, 0.500, 5.7);
  Celular celularNayara = Celular('Vermelho', 8, 0.250, 5.7);

  print(celularRafael.descricaoCelular());
  print(celularRafael.valorDoCelular());

  print(celularNayara.descricaoCelular());
  print(celularNayara.valorDoCelular());
}

class Celular {
  final String cor;
  final int qntProc;
  final double peso;
  final double tamanho;

  Celular(this.cor, this.qntProc, this.peso, this.tamanho);

  String descricaoCelular() {
    return 'Cor:$cor - QntProc:$qntProc - Peso:$peso - Tamanho:$tamanho';
  }

  String valorDoCelular() {
    final double valor;
    valor = 100.00;
    return 'Valor Celular: ${valor * qntProc}';
  }
}