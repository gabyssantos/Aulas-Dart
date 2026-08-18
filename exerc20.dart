import 'dart:io';

void main() {
  print(
    'Digite o turno que você estuda ( M-matutino, V-Vespertino ou N- Noturno): ',
  );

  String? letra = (stdin.readLineSync() ?? "0");
  letra = letra.toUpperCase();

  if (letra == "M") {
    print('Periodo Matutino!');
  } else if (letra == "V") {
    print('Periodo Verpertino!');
  } else if (letra == "N") {
    print('Periodo Noturno!');
  } else {
    print('Valor Inválido!');
  }
}
