import 'dart:io';

void main(){
  int valor = int.parse(stdin.readLineSync()!);
  if (valor % 2 == 0){
    print("Número par");
  } else {
    print ("Número ímpar");
  }
}