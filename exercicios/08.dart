import 'dart:io';

void main(){
  print("Qual o ano do seu nascimento?");
  int ano_nascimento = int.parse(stdin.readLineSync()!);
  print("Qual o ano atual?");
  int ano_atual = int.parse(stdin.readLineSync()!);
  int idade = ano_atual - ano_nascimento;
  print("Idade: $idade anos");
}