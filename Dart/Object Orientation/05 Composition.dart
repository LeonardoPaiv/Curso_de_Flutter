 class Client{
   String name;
   String cpf;

   Client({required this.name,required this.cpf});
 }


 //####################################################################################################


 class Product {
   String name;
   int code;
   double price;
   double sale;

   Product({required this.code,required this.name, required this.price, this.sale = 0});

   double get price_on_sale {
     return (1 - sale) * price;
   }
 }

//####################################################################################################

 class Sales {
   Product product;
   int amount;
   late double _price;

   Sales({required this.product, this.amount = 1});

   double get price {
     _price = product.price_on_sale;
     return _price;
   }

   void set price(double new_price) {
     if (new_price > 0) _price = new_price;
   }
   
 }

 //####################################################################################################

class Sell {
  Client client;
  List<Sales> itens;

  Sell({required this.client, this.itens = const []});

  double get final_price {
    return itens
      .map((item) => item.price * item.amount)
      .reduce((a, b) => a + b);
  }
}