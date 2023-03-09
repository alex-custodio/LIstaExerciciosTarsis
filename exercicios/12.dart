import 'dart:io';

void main() {
  print("Digite um número: ");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Digite outro número: ");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Qual operação deseja realizar?\nSoma (+)\nSubtração (-)\nMultiplicação (*)\nDivisão (/)");
  String operacao = stdin.readLineSync()!;
  if (operacao == "+"){
    print("$n1 + $n2 = ${n1 + n2}");
  } else if (operacao == "-"){
    print("$n1 - $n2 = ${n1 - n2}");
  } else if (operacao == "*"){
    print("$n1 * $n2 = ${n1 * n2}");
  } else if (operacao == "/"){
    print("$n1 / $n2 = ${n1 / n2}");
  }
}