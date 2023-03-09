import 'dart:io';

void main(){
  double menor_valor = 0;
  for (int i = 0; i < 30; i++){
    print("Digite um número: ");
    double valor_lido = double.parse(stdin.readLineSync()!);
    if (i == 0){
      menor_valor = valor_lido;
    } else if (valor_lido < menor_valor){
      menor_valor = valor_lido;
    }
  }
  print("O menor valor é $menor_valor");
}