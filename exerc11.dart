import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite um número para a verificação: ');

  int? num = int.parse(stdin.readLineSync() ?? "0");

  var divisao = num % 2;

  if (divisao == 0) {
    print('Esse número é par!');
  } else {
    print('Esse número é impar!');
  }
}
