import 'dart:io';

void main() {
  print('Qual o seu nome:');
  var nome = stdin.readLineSync();
  print('Qual a sua idade?');
  var idade = stdin.readLineSync();
  print('A idade do usuário é $idade');
  print('Muito obrigada $nome!');
}