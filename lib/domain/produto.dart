class Produto {
  dynamic _id;
  String _nome = '';
  late int sku;
  late double valor;
  int _estoque = 0;
  int minimo = 10;

  void set estoque(int quantidade) {
    if (quantidade > minimo) {
      _estoque = quantidade;
    }
  }

  int get estoque {
    return _estoque;
  }

  void set nome(String nome) {
    if (nome.length > 3) {
      _nome = nome;
    }
  }

  String get nome {
    return _nome;
  }

  // verificar se o sku é único
  // verificar se o sku já está cadastrado no banco (inversão de dependências)
}
