void main() {
  // Q.10: Write a dart code that takes in a list of strings and remove any
  // duplicate elements, returning a new list without duplicates. The order of
  // elements in the new list should be the same as in the original list.

  List<String> names = [
    'Shahzaib',
    'Furqan',
    'Ilyas',
    'Shahzaib',
    'Faraz',
    'Ubaid',
    'Faraz'
  ];
  var removeDuplicate = names.toSet().toList();
  print(removeDuplicate);
}
