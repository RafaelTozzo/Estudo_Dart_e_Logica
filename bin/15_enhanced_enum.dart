// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names, unused_import, division_optimization, unnecessary_this, constant_identifier_names

void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
  pagamento.pagar(TipoPagamento.CARTAO);
}

enum TipoPagamento {
  PIX(1, 'Pix'),
  BOLETO(2, 'Boleto'),
  CARTAO(3, 'Cartao');

  final String value;
  final int id;
  const TipoPagamento(this.id, this.value);
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.value == 'Pix') {
      print('Pagando com Pix ID:${tipoPagamento.id}...');
    } else if (tipoPagamento.value == 'Boleto') {
      print('Pagando com Boleto ID:${tipoPagamento.id}...');
    } else if (tipoPagamento.value == 'Cartao') {
      print('Pagando com Cartão ID:${tipoPagamento.id}...');
    }
  }
}
