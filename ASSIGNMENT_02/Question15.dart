void main() {
  // Q.15: Implement a dart code that uses the where() method to filter out
  // negative numbers from a list of integers. The program should take in the
  // original list as a parameter and print a new list containing only the
  // positive numbers.

  List<int> numbers = [45, -33, -67, 86, 90, -19, 23, 61, -52];
  var positiveNumbers = numbers.where((a) => a > 0).toList();
  print(positiveNumbers);
}
