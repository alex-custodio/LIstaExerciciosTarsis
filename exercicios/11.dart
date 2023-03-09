import 'dart:io';

void main() {
  int escolha = 0;
  int qtd_pares = 0;
  while (escolha != -1){
    print("Digite um número: ");
    double numero = double.parse(stdin.readLineSync()!);
    if (numero % 2 == 0){
      qtd_pares += 1;
    }
    print("Quer continuar? (Qualquer número - Sim / -1 - Não)");
    escolha = int.parse(stdin.readLineSync()!);
  }
  print("Quantidade de números pares: $qtd_pares");
}