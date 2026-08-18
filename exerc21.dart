import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite o primeiro número: ');

  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o segundo número: ');

  int? num2 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite qual operação deseja realizar(+, -, * ou /): ');
  String? resp = (stdin.readLineSync() ?? "0");

  var soma = num1 + num2;
  var sub = num1 - num2;
  var mult = num1 * num2;
  var divi = num1 / num2;

  if (resp == "+") {
    print('o valor da soma é: $soma');
  } else if (resp == "-") {
    print('o valor da subtração é: $sub');
  } else if (resp == "*") {
    print('o valor da multiplicação é: $mult');
  } else {
    print('o valor da divisao é: $divi');
  }
}
