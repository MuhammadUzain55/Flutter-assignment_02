void main() {
  // Q.12: Write a dart a code that takes in a list of strings and prints a new
  // list with the elements in reverse order. The original list should remain
  // unchanged.

  List<String> names = ["asad", "bilal", "omer", "khizer", "faraz", "shazaib"];
  List reverseOrder = names.reversed.toList();
  print("New list $reverseOrder");
  print("Original list $names");
}
