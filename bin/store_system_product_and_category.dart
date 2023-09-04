import 'store_system_product_and_category.dart';

void main() {
  Category c1 = Category();
  c1.name = "shoes";

  Category c2 = Category();
  c2.name = "T-shirt";

  Prodect p1 = Prodect();
  p1.name = "Nike";
  p1.price = 500;
  p1.category = c1;

  Prodect p2 = Prodect();
  p2.name = "Sport Shirt";
  p2.price = 200;
  p2.category = c2;
}

class Prodect {
  String? name;
  double? price;
  Category? category;

  void showProdect() {
    print("$name :$price");
  }
}

class Category {
  String? name;
}
