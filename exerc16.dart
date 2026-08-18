import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite seu salário para calcular seu aumento: ');

  String num_str = (stdin.readLineSync() ?? "0");
  num_str = num_str.replaceAll(",", ".");

  double? num = double.parse(num_str);

  print('Digite o percentual de aumento (em decimal): ');

  String aumen_str = (stdin.readLineSync() ?? "0");
  aumen_str = aumen_str.replaceAll(",", ".");

  double? aumen = double.parse(aumen_str);

  var aumento = (num * aumen) + num;

  print('Seu novo salário é: ${aumento.toStringAsFixed(2)}');
}
