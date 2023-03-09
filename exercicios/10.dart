import 'dart:io';

void main() {
  int escolha = 0;
  int maior_numero = 0;
  while(escolha != -1){
    print("Digite um número: ");
    int numero = int.parse(stdin.readLineSync()!);
    if (numero > maior_numero){
      maior_numero = numero;
    }
    print("Quer continuar? (Qualquer número - Sim / -1 - Não)");
    escolha = int.parse(stdin.readLineSync()!);
  }
  print("O maior número digitado foi: $maior_numero");
}