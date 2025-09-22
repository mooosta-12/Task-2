class Product {
 int _id;
 String _name;
 double _price;

 Product(this._id, this._name, this._price);

 int get id => _id;
 String get name => _name;
 double get price => _price;

 set id(int id) => _id = id;

 set name(String name) => _name = name;

 set price(double price) {
   if (price > 0) {
     _price = price;
   } else {
     print("Invalid price. Price must be positive.");
   }
 }
}

class Cart{
  List<Product> _products =[];

  void addProduct(Product product){
    _products.add(product);
  }

  void removeProduct(Product product) {
      _products.remove(product);
  }

  void showCart() {
    if (_products.isEmpty) {
      print("Cart is empty.");
    } else {
      print("Products in Cart:");
      for (var product in _products) {
        print("ID: ${product.id}, Name: ${product.name}, Price: \$${product.price}");
      }
    }
  }
}

void main() {
  Product product1 = Product(1, "Laptop", 999.99);
  Product product2 = Product(2, "Smartphone", 499.99);
  Product product3 = Product(3, "Headphones", 199.99);

  Cart cart = Cart();
  cart.addProduct(product1);
  cart.addProduct(product2);
  cart.addProduct(product3);
  cart.showCart();

  cart.removeProduct(product3);
  cart.showCart();
}