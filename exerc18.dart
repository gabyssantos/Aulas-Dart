import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print('Digite o valor do depósito: ');

  String depo_str = (stdin.readLineSync() ?? "0");
  depo_str = depo_str.replaceAll(",", ".");

  double? depo = double.parse(depo_str);

  print('Digite o valor da taxa de juros(em decimal): ');

  String taxa_str = (stdin.readLineSync() ?? "0");
  taxa_str = taxa_str.replaceAll(",", ".");

  double? taxa = double.parse(taxa_str);

  var rendi = depo * taxa;
  var total = depo + rendi;

  print('O valor do rendimento é $rendi e o valor total do deposito é $total');
}
