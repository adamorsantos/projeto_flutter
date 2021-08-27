import 'package:projeto_flutter_primeira_aula/exemplo_if_2.dart'
    as exemplo_if_2;
import 'dart:io';

void main(List<String> arguments) {
  //exemplo de um sistema que informa se um numero é par ou impar e positivo ou negativo
  print('Entre com um numero:');
  var entradaNumero = stdin.readLineSync() ?? "";
  var numero = int.parse(entradaNumero);

  if (numero >= 0) {
    if (numero % 2 == 0) {
      print('Numero par e positivo!');
    } else {
      print('Numero impar e positivo!');
    }
  } else {
    if (numero % 2 == 0) {
      print('Numero par e negativo!');
    } else {
      print('Numero impar e negativo!');
    }
  }
}
