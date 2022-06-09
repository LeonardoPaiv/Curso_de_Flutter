import '05 Composition.dart';

main() {

  var sale_123123 = Sell(
    client: Client(
      name: 'Antonio Padilha',
      cpf: '999.999.999-99'
    ),
    itens: 
    [Sales(
      amount: 25,
      product: Product(
        code: 1,
        name: 'notebook',
        price: 15,
        sale: 0.1
      )
    ),
    Sales(
      amount: 10,
      product: Product(
        code: 2,
        name: 'Pen',
        price: 1
      )
    ),
    Sales(
      amount: 10,
      product: Product(
        code: 3,
        name: 'Pencil',
        price: 1,
        sale: 0
      )
    )
    ]
  );

  print('The final price was \$${sale_123123.final_price}');

  for (var price in sale_123123.itens) {
    print('${price.product.name}-------------${price.amount}X ${price.product.price}');
  }
}