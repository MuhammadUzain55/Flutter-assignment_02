void main() {
  // Q.6: Create a map variable name world then inside it create countries map,
  // key will be the name country & country value will have another map having
  // capitalCity, currency and language to it. By using any country key print
  // all the value of capital & currency.

  Map world = {
    "Pakistan": {
      "Capitalcity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu"
    },
    "Afghanistan": {
      "Capitalcity": "Kabul",
      "currency": "AFN",
      "language": "Pashto"
    },
    "India": {"Capitalcity": "Delhi", "currency": "INR", "language": "Hindi"}
  };
  String country = "Pakistan";
  print(
      "$country Capital city is ${world[country]["Capitalcity"]} and currency is ${world[country]["currency"]}");
}
