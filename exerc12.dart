import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite um número para a verificação: ');

  int? num = int.parse(stdin.readLineSync() ?? "0");

  if (num < 0) {
    print('Esse número é negativo');
  } else {
    print('Esse número é postivo');
  }
}
