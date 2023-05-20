class Cliente {
  dynamic id;
  final String nome;
  final String endereco;
  final String telefone;

  Cliente(
      {dynamic id,
      required String nome,
      required String endereco,
      required String telefone})
      : id = id,
        nome = nome,
        endereco = endereco,
        telefone = telefone;
}
