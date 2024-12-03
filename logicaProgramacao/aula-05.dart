// ignore_for_file: unused_local_variable

void _main() {
  // Exercício 01

// Cadastro de produtos
  String nome = "Minalba";
  String tipoProduto = "Água";
  double peso = 0.5;
  int? mlOriginal = 500;
  String? cor = "incolor";
  double preco = 2.5;
  String descricoes = "Água mineral sem gás;Água mineral com gás";
  String codigoBarras = '70891420FE';
  String validade = '14/02/2025';
  String dataFabricacao = '14/02/2024';
  String lote = 'A1234';

  // Nome em inglês

  String name = nome;
  String productType = tipoProduto;
  double weight = peso;
  int? ml = mlOriginal;
  String? color = cor;
  double price = preco;
  String description = descricoes;
  String barCode = codigoBarras;
  String validity = validade;
  String manufacturingDate = dataFabricacao;
  String batch = lote;

  print(name);
  print(productType);
  print(weight);
  print(ml);
  print(color);
  print(price);
  print(description);
  print(barCode);
  print(validity);
  print(manufacturingDate);
  print(batch);
}

void __main() {
  // Exercício 02

  String nome = 'claudio';
  String sobrenome = 'silva';
  // int idade = 12;
  String dataNascimento = '2012-04-02T00:00:00.000';
  // DateTime dataNascimento = DateTime(2022, 04, 02);
  int? cpf = 00000000000;
  String endereco = 'rua 12';
  String numero = '1234';
  String cidade = 'xixique';
  String uf = 'BA';
  String cep = '22222222';
  String? telefone = '0984838098';
  String email = 'claudinho.gamer@hotamil.com';
  String nomeResponsavel = 'Renta';
  String sobrenomeResponsavel = 'Ingrata';
  String? telefoneResponsalvel = '09987286623';
  String documentoResponsavel = '00000000012';
  String tipoDocumentoResponsavel = 'cpf';
  String parentesco = 'mae';
  String nomeEscola = 'emeb.jose bandeiras';
  String turma = '6 ano';
  String turno = 'manha';

  // Exemplo da idade
  int idade = DateTime.now().year - DateTime.parse(dataNascimento).year;
  print(idade);
}

void main() {
  // Exercício 03
  String tipoProduto = 'Roupa';
  String nomeProduto = ' Vestido';
  String cor = 'magenta';
  String modelo = 'midi';
  List<String> tamanhos = ['PP', 'P', 'M', 'G', 'GG'];
  String marca = 'Shakira';
  String material = 'algodão';
  String descricao = 'Vestido midi de algodão magenta';
  String codigoBarras = '123456789';
  double preco = 19.99;
}
