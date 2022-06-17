// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names

void main() {
  // 7 - Herança Polimorfismo e Abstração

  Pagamento pagamento = PagamentoComBoleto();
  pagamento.pagar();

  pagamento = PagamentoComPix();
  pagamento.pagar();
}

//Herança
abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  @override
  String comunicar() {
    return ('Olá mundo!');
  }
}

class PessoNaoET implements Pessoa {
  @override
  String comunicar() {
    return ('Bom dia!');
  }
}

//Polimosfismo
abstract class Pagamento {
  void pagar();
}

class PagamentoComBoleto implements Pagamento {
  @override
  void pagar() {
    print('Pagando com Boleto');
  }
}

class PagamentoComPix implements Pagamento {
  @override
  void pagar() {
    print('Pagando com Pix');
  }
}
