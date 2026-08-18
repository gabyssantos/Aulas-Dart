import 'dart:io';

void main() {
  print('Digite F para Feminino ou M para Masculino: ');

  String? letra = (stdin.readLineSync() ?? "0");
  letra = letra.toUpperCase();

  if (letra == "F") {
    print('Sexo Feminino!');
  } else if (letra == "M") {
    print('Sexo Masculino!');
  } else {
    print('Sexo Inválido!');
  }
}
