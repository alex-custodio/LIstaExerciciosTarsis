import 'dart:io';

void main() {
  int escolha = 0;
  int cont = 0;
  int total_idades = 0;
  while (escolha != -1){
    print("Digite uma idade: ");
    int idade = int.parse(stdin.readLineSync()!);
    total_idades += idade;
    cont += 1;
    print("Quer continuar? (Qualquer número - Sim / -1 - Não)");
    escolha = int.parse(stdin.readLineSync()!);
  }
  print("A média das idades é: ${total_idades/cont}");
}