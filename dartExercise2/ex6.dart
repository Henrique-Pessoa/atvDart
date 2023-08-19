import 'dart:io';

class Carrinho{
  Map<String, int > itens = {};
  void adicionarItens(item,quantidade){
    if (itens.containsKey(item)){
    itens[item];
  }
  else{
    itens[item] = quantidade;
  }

}
  void removeritem(String item){
    itens.remove(item);
  }
  void calcularTotal(){
    double total = 0;
    itens.forEach((item, quantidade) {
      total += 20 * quantidade;
    });
    print(total);
  }
}

void main(){
  Carrinho carrinho = Carrinho();
  carrinho.adicionarItens("CocaCola", 10);
  carrinho.removeritem("CocaCola");
  carrinho.calcularTotal();
}