import 'dart:io';

void salario(double salario){
  double total = (salario * 0.10) * 0.20;
  print("O seu salario é : $total");
}

void main(){
  double sal;
  print("Digite seu salario: ");
  sal = double.parse(stdin.readLineSync()!);
  salario(sal);
}