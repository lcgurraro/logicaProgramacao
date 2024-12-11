import 'dart:io';

void main() {
  print('Informe sua idade:');
  var idade = stdin.readLineSync() as String;

  print('Informe a valor do seu celular:');
  var valor = stdin.readLineSync() as String;

  var valorCalculado = double.parse(valor) - 10;
  var idadeCalculada = int.parse(idade) + 10;

  print('Idade calculada: $idadeCalculada');
  print('Valor Calculado: $valorCalculado');
}
