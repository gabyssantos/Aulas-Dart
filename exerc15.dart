import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite seu salário para calcular seu aumento: ');

  String num_str = (stdin.readLineSync() ?? "0");
  num_str = num_str.replaceAll(",", ".");

  double? num = double.parse(num_str);

  var sal = (num * 0.25) + num;

  print('Seu salário agora é: ${sal.toStringAsFixed(2)}');
}
