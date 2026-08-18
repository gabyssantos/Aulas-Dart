import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite a medida em metros para converter para centímetros: ');

  int? med = int.parse(stdin.readLineSync() ?? "0");

  var conta = med * 100;

  print('A nedida em CM será : $conta');
}
