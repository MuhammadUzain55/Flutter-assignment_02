void main() {
  // Q.4: Create a list of numbers & write a program to get the
  // smallest & greatest number from a list.

  List numbers = [
    56,
    45,
    34,
    67,
    78,
    34,
    56,
  ];
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  print("Smallest number: $smallest");
  print("greatest number: $greatest");
}
