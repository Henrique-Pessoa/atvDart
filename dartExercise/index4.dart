

void calc_sal(String nome,double sal, Function f){
  print("O Salario do $nome é: $sal");
  f();
}
void main(){
  calc_sal("Daniel",4500, (){
    print("Bonus 50");
  });
}