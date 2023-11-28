import 'dart:io';

void main() {
  print('Por favor escreva uma palavra.');
  String? digitado = stdin.readLineSync();
  print('Você digitou $digitado.');
  print('Em maiúsculo fica ${digitado!.toUpperCase()}.');
}
