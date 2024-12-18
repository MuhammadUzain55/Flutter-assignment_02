void main() {
  // Q.11: Write a dart code that takes in a list and an integer n as parameters.
  // The program should print a new list containing the first n elements from
  // the original list.

  List<int> originalList = [4, 2, 5, 6, 10, 3, 8, 9, 23, 31];
  int n = 3;
  List<int> newList = originalList.take(3).toList();
  print("Original List:$originalList");
  print("New List with first $n elements: $newList");
}
