import 'dart:io';

void main() {
  stdout.write('Digite o primeiro número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o primeiro número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o primeiro número: ');
  double num3 = double.parse(stdin.readLineSync()!);

  List<double> numeros = [num1, num2, num3];

  print('A ordem dos números decrescente: $numeros');
}
