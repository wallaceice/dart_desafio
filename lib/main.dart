import 'dart:io';
import 'dart_desafio.dart';

void main() {
  print("Insira um numero inteiro:");
  int number = int.parse(stdin.readLineSync()!);

  print("Resultado: ${sumMulti(number)}");
}
