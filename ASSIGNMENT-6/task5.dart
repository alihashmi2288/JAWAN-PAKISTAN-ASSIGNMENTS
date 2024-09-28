void main() {
  // Create a map with name and phone keys
  Map<String, String> contactInfo = {
    'name': 'Ali',
    'phone': '1234567890',
    'city': 'York',
    'code': '5678'
  };
  var keysWithLength4 = contactInfo.keys.where((key) => key.length == 4);

  print("Keys with length 4: $keysWithLength4");
}


//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.