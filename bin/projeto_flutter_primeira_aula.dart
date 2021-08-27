import 'package:projeto_flutter_primeira_aula/projeto_flutter_primeira_aula.dart'
    as projeto_flutter_primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o nome do Eleitor:');
  var nome = stdin.readLineSync();

  print('Informe sua idade:');
  var entradaIdade = stdin.readLineSync() ?? "";
  var idade = int.parse(entradaIdade);

  if (idade >= 18 && idade <= 70) {
    print('Eleitor com voto Obrigatorio!');
  } else {
    if (idade >= 16 && idade <= 17 || idade > 70) {
      print('Eleitor com voto opcional!');
    } else {
      print('Eleitor sem idade para votar!');
    }
  }
}
