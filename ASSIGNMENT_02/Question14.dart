void main() {
  // Q.14: Write a dart code that takes in a list of integers and prints a new
  // list with the elements sorted in ascending order. The original list should
  // remain unchanged.

  List<int> originalList = [5, 8, 9, 3, 7, 2, 10];
  List<int> newList = List.from(originalList);
  newList.sort();
  print("Ascending order list: $newList");
  print("Original list: $originalList");
}
