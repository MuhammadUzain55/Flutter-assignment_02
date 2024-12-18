void main() {
  // Q.16: implement a dart code that uses the where() method to filter out odd
  // numbers from list of integers. The program should take in the original list
  // as a parameter and print a new list containing only the even numbers.

  List<int> originalList = [5, 8, 9, 3, 7, 2, 10];
  List evenNumbers = originalList.where((u) => u % 2 == 0).toList();
  print('Even numbers is: $evenNumbers');
}
