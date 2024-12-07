import 'dart:io';

void main() {
  print('Bem-vindo a ADF');
  print('Por favor, informe o seu nome:');
  var nome = stdin.readLineSync();
  print('Por favor, informe a sua idade:');
  var idade = stdin.readLineSync();
  print('Por favor, informe sua altura:');
  final altura = stdin.readLineSync();

  print('Nome: $nome');
  print('idade: $idade');
  print('Altura: $altura');
}
