void main() {
  // Q.18: Create a map named "person" with the following key-value pairs: "name"
  // as "John", "age" as 25, "isStudent" as true. Write a dart code to check if
  // the person is both a student and over 18 years old. Print "eligible" if both
  // conditions are true, otherwise print "not eligible".

  Map person = {"paris": "John", "age": 25, "isStudent": true};
  
  if (person["age"] > 18 && person["isStudent"]) {
    print("eligible");
  } else {
    print("not eligible");
  }
}
