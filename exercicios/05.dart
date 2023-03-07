import 'dart:io';

void main(){
  List<double> alturas = [];
  for (int i = 0; i < 5;i++){
    print("Digite a ${i+1}º altura: ");
    alturas.add(double.parse(stdin.readLineSync()!));
  }
  double media = alturas.reduce((value, element) => value + element) / 5; 
  print("Média: $media");
}