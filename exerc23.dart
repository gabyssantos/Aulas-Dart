import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  String? num1_str = stdin.readLineSync();
  int num1 = int.parse(num1_str ?? '0');
  int? centenas = 0;
  int? dezenas = 0;
  int? unidade = 0;
  if (num1 <= 1000) {
    centenas = (num1 / 100).toInt();
    dezenas = ((num1 % 100) / 10).toInt();
    unidade = ((num1 % 100) % 10).toInt();
    print("O número de centenas é $centenas");
    print("O número de dezenas é $dezenas");
    print("O número da unidade é $unidade");
  } else {
    print("Não é possível fazer análise");
  }
}
