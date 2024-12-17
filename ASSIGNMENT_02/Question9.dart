void main() {
  // Q.9: Give a list of integers, write a dart code tha returns the maximum
  // value from the list.

  List value = [32, 45, 67, 88, 23, 34, 36, 16, 64, 78, 28];
  int maximumValue = value.reduce((a, b) => a > b ? a : b);
  print("Maximum value is $maximumValue");
}
