import '../model/item.dart';
import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: "Bianca", cpf: "123.456.789-00"),
      itens: <Item>[
        Item(
          quantidade: 10,
          produto:
              Produto(codigo: 1, nome: "Caneta", preco: 3.00, desconto: 0.5),
        ),
        Item(
          quantidade: 8,
          produto: 
            Produto(
              codigo: 123, nome: "Caderno", preco: 20.00, desconto: 0.3),
        ),
        Item(
          quantidade: 100,
          produto:
              Produto(codigo: 23, nome: "Borracha", preco: 2.00, desconto: 0.5),
        )
      ]);

      print("O valor total da venda é: ${venda.valorTotal}");
      print("Nome do primeiro produto é ${venda.itens[0].produto.nome}");
      print("O CPF do cliente é: ${venda.cliente.cpf}");
}
