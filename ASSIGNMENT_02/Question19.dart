void main() {
  // Q.19: Given a map representing a product with keys "name", "price", and
  // "quantity", write dart code to check if the product is in stock. If the
  // quantity is greater than 0, print "IN stock", otherwise print "out of stock".

  Map product = {"name": "perfume", "price": 700, "quantity": 4};
  
  if (product["quantity"] > 0) {
    print("IN stock");
  } else {
    print("Out of stock");
  }
}
