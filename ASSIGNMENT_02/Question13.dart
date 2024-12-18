void main() {
// Q.13: Implement a code that takes in a list of integers and returns a new
// list containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

  List<int> numbers = [
    23,
    32,
    12,
    19,
    41,
    54,
    14,
    19,
    34,
    41,
    23,
  ];
  List uniqueNumbers = numbers.toSet().toList();
  print("Original list $numbers");
  print("Unique numbers list $uniqueNumbers");
}
