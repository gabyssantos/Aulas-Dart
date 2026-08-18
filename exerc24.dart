import 'dart:io';

void main() {
  print('Digite o promeiro número: ');
  String? num1_str = stdin.readLineSync();
  int num1 = int.parse(num1_str ?? "0");
  int? dezena = 0;
  int? unidade = 0;

  List<String> unidades = [
    "zero",
    "um",
    "dois",
    "tres",
    "quatro",
    "cinco",
    "seis",
    "sete",
    "oito",
    "nove",
    "dez",
    "onze",
    "doze",
    "treze",
    "quatorze",
    "quinze",
    "dezeseis",
    "dezesete",
    "dezoito",
    "dezenove",
  ];
  List<String> dezenas = [
    "zero",
    "dez",
    "vinte",
    "trinta",
    "quarenta",
    "cinquenta",
    "sessenta",
    "setenta",
    "oitenta",
    "noventa",
  ];
  if (num1 < 20) {
    print("${unidades[num1]}");
  } else if (num1 <= 99) {
    dezena = ((num1 % 100) / 10).toInt();
    unidade = ((num1 % 100) % 10).toInt();
    print("${dezenas[dezena]}");
    if (unidade > 0) {
      print(' e ${unidades[unidade]}');
    }
  } else {
    print('Não è possível fazer análise!');
  }
}
