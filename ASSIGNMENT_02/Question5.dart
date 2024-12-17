void main() {
  // Q.5: Create a map with name, phone keys and store some values to it.
  // Use where to find all keys that have length 4.

  Map phones = {"Samsung": 32000, "iphone": 80000, "itel": 56000};
  var phone = phones.keys.where((key) => key.length <= 4).toList();
  print(phone);
}
