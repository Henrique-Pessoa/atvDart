import 'dart:io';

void calc(double base, double altura){
  double form = (base* altura)/2;
  print("A aréa do triango é $form");
}

void main(){
  double base, altura;
  print("Digite a base do triangulo: ");
  base = double.parse(stdin.readLineSync()!);
  print("Digite a altura do triangulo: ");
  altura = double.parse(stdin.readLineSync()!);
  calc(base, altura);
}