import 'produto.dart';

class ItemCompra {
  Produto produto;
  int quantidade;

  ItemCompra(this.produto, this.quantidade);

  double calcularSubtotal() {
    return quantidade * produto.ValorUnitario;
  }
   
  @override
  String toString() {
    return 'Item: ${produto.nome} - $quantidade Unid. x - R\$ ${produto.ValorUnitario.toStringAsFixed(2)} = R\$ ${calcularSubtotal().toStringAsFixed(2)}';
  }
}