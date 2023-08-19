import "dart:io";

void info(String nome,int idade, String cursos){
  print("Seu nome é $nome, sua idade é $idade, e você faz esse curso : $cursos");


}

void main(){
  String nome,cursos;
  int idade;
  print("Digite o seu nome");
  nome = stdin.readLineSync()!;
  print("Digite a sua idade");
  idade = int.parse(stdin.readLineSync()!);
  print("Digite um curso");
  cursos = stdin.readLineSync()!;

  info(nome, idade, cursos);
}