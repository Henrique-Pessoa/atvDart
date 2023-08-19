import 'dart:io';

void converte(quantidade,moeda){
  double dolar = 4.97;
  double euro  = 5.41;
  double francosSuicos = 5.63;
  double resultado;

  switch(moeda){
    case "dolar":
      resultado = quantidade / dolar;
      print(resultado.toStringAsFixed(2));
      break;
    case "euro":
      resultado = quantidade / euro;
      print(resultado.toStringAsFixed(2));
      break;
    case "francosSuícos":
      resultado = quantidade / francosSuicos;
      print(resultado.toStringAsFixed(2));
      break;
    default:
      break;
  }
}

void main(){
  double quantidade;
  String moeda;
  print("Digite a quantidade: ");
  quantidade = double.parse(stdin.readLineSync()!);
  print("Digite a moeda: ");
  moeda = stdin.readLineSync()!;
  converte(quantidade,moeda);
}