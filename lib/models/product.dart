class Product {
  String name;
  String categoryId;
  String shortDescription;
  String longDescription;
  String imageUrl;
  String manufacturer;
  bool isLike;
  bool inStock;
  int quantity;
  double amount;
  bool bestSelling;
  bool featuredProduct;

  Product(
      {this.name,
      this.categoryId,
      this.shortDescription,
      this.longDescription,
      this.imageUrl,
      this.manufacturer,
      this.isLike,
      this.inStock,
      this.quantity,
      this.amount,
      this.bestSelling,
      this.featuredProduct});

  Product.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    categoryId = json['categoryId'];
    shortDescription = json['shortDescription'];
    longDescription = json['longDescription'];
    imageUrl = json['imageUrl'];
    manufacturer = json['manufacturer'];
    isLike = json['isLike'];
    inStock = json['inStock'];
    quantity = json['quantity'];
    amount = json['amount'];
    bestSelling = json['bestSelling'];
    featuredProduct = json['featuredProduct'];
  }

  Map<String, dynamic> toJson() => {
    'name': this.name,
    'categoryId': this.categoryId,
    'shortDescription': this.shortDescription,
    'longDescription': this.longDescription,
    'imageUrl': this.imageUrl,
    'manufacturer': this.manufacturer,
    'isLike': this.isLike,
    'inStock': this.inStock,
    'quantity': this.quantity,
    'amount': this.amount,
    'bestSelling': this.bestSelling,
    'featuredProduct': this.featuredProduct
  };
}