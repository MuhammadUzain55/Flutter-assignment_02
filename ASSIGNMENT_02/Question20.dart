void main() {
  // Q.20: Create a map named "car" wtih the following key-value pairs: "brand"
  // as "Toyota", "color" as "red", "isSedan" as true. Write dart code to check
  // if the car is a sedan and red in color. Print "Match" if both conditions are
  // true, otherwise print "No match".

  Map car = {"paris": "toyota", "color": "red", "isSedan": true};
  
  if (car["isSedan"] && car["color"] == "red") {
    print("Match");
  } else {
    print("Not match");
  }
}
