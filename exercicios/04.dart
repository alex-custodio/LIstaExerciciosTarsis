import 'dart:io';

void main(){
  print("Digite o primeiro lado do triângulo: ");
  double lado1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo lado do triângulo: ");
  double lado2 = double.parse(stdin.readLineSync()!);
  print("Digite o terceiro lado do triângulo: ");
  double lado3 = double.parse(stdin.readLineSync()!);

  if (lado1 == lado2 && lado2 == lado3){
    print("Triângulo Equilátero");
  } else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
    print("Triângulo Isóceles");
  } else {
    print("Escaleno");
  }
}