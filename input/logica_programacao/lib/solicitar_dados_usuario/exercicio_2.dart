import 'dart:io';

void main() {
  print('Informe seu nome, por favor:');
  var nome = stdin.readLineSync();
  print('Qual a sua frase favorita?');
  var frase = stdin.readLineSync();

  print('');

  print('Nome: $nome');
  print('Frase: $frase');
  print('');

  print('A frase preferia da(o) $nome é $frase');
}
