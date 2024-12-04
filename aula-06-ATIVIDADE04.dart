void main() {
  int numero1 = 100;
  int numero2 = 5;
  int numero3 = 2;

  int procedencia = (numero1 + numero2) * numero3;

  print(procedencia);

  Aluno aluno = Aluno('Caludinho');
  // aluno.definirNome('Claudinho', "Silva");
  aluno.exibirDados();
}

class Aluno {
  String name = '';

  // void definirNome(String novoNome, String novoSobrenome) {
  //   name = '$novoNome $novoSobrenome';
  // }

  Aluno(String novoNome) {
    name = novoNome;
  }

  String obterNome() {
    return name;
  }

  void exibirDados() {
    print('Nome: $name');
  }
}
