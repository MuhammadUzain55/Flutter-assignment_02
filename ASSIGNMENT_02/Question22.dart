void main() {
  // Q.22: Given a map representing a shopping cart with keys as product names
  // and values as quantities, write dart code to check if a product named
  // "Apple" exist in the cart. print "product found" if it exist, otherwise
  // print "product not found".

  Map shoppingCart = {"apple": 2, "banana": 1, "mango": 2};
  print(shoppingCart.containsKey("apple")
   
   ? "product found"
   : "product not found");

 
}
