void main() {
  // Q.17: Given a list of integers , write a dart code that uses the map()
  // method to create a new list with each value squared. The program should
  // take in the original list as a parameter and print the new list.

  List<int> numbers = [45, 33, 67, 86, 90, 19, 23, 61, 52];
  List<int> squaredNumbers = numbers.map((n) => n * 3).toList();
  print(squaredNumbers);
}
