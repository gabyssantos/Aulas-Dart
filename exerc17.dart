import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite seu salário;: ');

  String sal_str = (stdin.readLineSync() ?? "0");
  sal_str = sal_str.replaceAll(",", ".");

  double? sal = double.parse(sal_str);

  var primeira = (sal * 0.05) + sal;
  var segunda = sal - (primeira * 0.07);

  print(
    'Seu salário com a gratificação é $primeira e com o imposto fica $segunda.',
  );
}
