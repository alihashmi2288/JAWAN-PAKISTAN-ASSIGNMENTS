void main() {
  Map<String, int> shoppingCart = {
    'Banana': 5,
    'Orange': 3,
    'Apple': 10, // You can add or remove "Apple" to test
    'Grapes': 2
  };

  // Check if "Apple" exists in the shopping cart
  if (shoppingCart.containsKey('Apple')) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
