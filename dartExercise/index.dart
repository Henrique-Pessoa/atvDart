import "dart:io";

void soma(int n1, int n2){
  int res = n1 + n2;
  print(res);
}
void main(){
  int n1, n2;
  print("n1 : ");
  n1 = int.parse(stdin.readLineSync()!);
  print("n2 : ");
  n2 = int.parse(stdin.readLineSync()!);
  soma(n1, n2);
}