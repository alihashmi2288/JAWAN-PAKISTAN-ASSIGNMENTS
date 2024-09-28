void main() {
  Map product = {"name": "laptop", "price": 699.00, "quantity": 7};
  if (product["quantity"] > 0) {
    print("in stock");
  } else {
    print("out of stock");
  }
}


/*Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. 
If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".*/