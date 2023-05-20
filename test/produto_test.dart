import 'package:flutter_test/flutter_test.dart';
import 'package:locacao_brinquedos_festa/domain/produto.dart';

void main() {
  test('a quantidade de estoque não pode ser menor que o mínimo', () {
    Produto produto = Produto();
    produto.estoque = 5;
    expect(produto.estoque, 0);
  });

    test('o nome do produto deve possuir mais de 3 caracteres', () {
    Produto produto = Produto();
    produto.nome = 'pul';
    expect(produto.nome, '');
  });
}
