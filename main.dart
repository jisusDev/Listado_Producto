

/*void main(){

}
class Product {
  double price;
  List<String> products;
  double discount;
  double newPrice;

Product( this.price, this.products,  this.discount, this.newPrice) {
  discount;
  price;
  products;
  newPrice;
}

}
*/



class Product {
  String name;
  int price$;
  double? discount;
  double? newPrice;

  Product( 
  this.name, 
  this.price$, 
  this.discount, 
  this.newPrice
  );
}
//En un método aparte a través de un map, iterar cada producto 
//y crea un nuevo array aplicándole el descuento del producto y guardarlo 
//en el atributo newPrice.

void main() {
  

  //List<String> listaDeProductos = [];
  

  /*listaDeProductos.add(Product("Camisa Madrid", 999));
  listaDeProductos.add(Product("Camisa PSG", 999));
  listaDeProductos.add(Product("Pelota Futbol Nike", 720));
  listaDeProductos.add(Product("Suéter black NIke", 1200));
  listaDeProductos.add(Product("Camisa Liverpool", 999));
  listaDeProductos.add(Product("Camisa Blanca genérica", 600));
  listaDeProductos.add(Product("Camisa Bayern", 999));
  listaDeProductos.add(Product("Camisa Chicago Bulls", 999));
  listaDeProductos.add(Product("Pelota Basket Wilson", 749));
  listaDeProductos.add(Product("Zapatos AIR Jordan", 1999));
*/
  Map<String, dynamic> productos = {
    "Camisa Madrid": 999,
    "Camisa PSG": 999,
    "Pelota Futbol Nike": 720,
    "Sueter black Nike": 1200,
    "Camisa Liverpool": 999,
    "Camisa blanca generica": 600,
    "Camisa Bayern": 999,
    "Camisa Chicago Bulls": 999,
    "Pelota Basket Wilson": 749,
    "Zapatos AIR Jordan": 1999
  };
  for (var precio in productos.keys) {
    print("$productos tiene ${productos[precio] *100 /10 }");
  }
  /*Map<dynamic, dynamic> prices = {
    for (var productos in productos.keys) {
      print("$productos /0.10")
    }
  };
  */
  /*var<Double> discount = 
  for (var discount in productos.keys){
    print($discount  )
  }*/
  }
  








