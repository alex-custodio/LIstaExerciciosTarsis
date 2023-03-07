import 'dart:io';

void main(){
  double maior_valor = 0;
  for (int i =0; i< 5; i++){
    print("Digite um número: ");
    double valor = double.parse(stdin.readLineSync()!);
    if (valor > maior_valor){
      maior_valor = valor;
    }
  }
  print("O maior valor é $maior_valor");
}