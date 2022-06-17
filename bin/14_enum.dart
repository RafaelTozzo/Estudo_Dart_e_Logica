// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names, unused_import, division_optimization, unnecessary_this, constant_identifier_names

import '7_heranca_polimorfismo_abstracao.dart';

void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
  pagamento.pagar(TipoPagamento.PIX);
}

enum TipoPagamento {
  PIX,
  BOLETO,
  CARTAO;
}

extension ExtensionTipoPagamento on TipoPagamento {
  String toValue() {
    Map map = {
      TipoPagamento.PIX: 'Pix',
      TipoPagamento.BOLETO: 'Boleto',
      TipoPagamento.CARTAO: 'Cartao',
    };
    return map[this];
  }
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.toValue() == 'Pix') {
      print('Pagando com pix...');
    } else if (tipoPagamento.toValue() == 'Boleto') {
      print('Pagando com Boleto...');
    } else if (tipoPagamento.toValue() == 'Cartao') {
      print('Pagando com Cartão...');
    }
  }
}
