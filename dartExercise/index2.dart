double calc_sal(double sal, int desc){
  double total = sal-(0.1*sal) - desc;
  print("O Salario total é $total");
  return total;
}

void main(){
  calc_sal(5000, 200);
}