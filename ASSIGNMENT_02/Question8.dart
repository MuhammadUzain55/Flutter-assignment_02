void main() {
  // Q.8: remove all false values from below list by using removewhere or retainwhere property.
  // list<Map<string, bool>> usersEligibility = [
  // {"name": "John", "eligible": true},
  // {"name": "Alice", "eligible": false},
  // {"name": "Mike", "eligible": true},
  // {"name": "Sarah", "eligible": true},
  // {"name": "Tom", "eligible": false},
  // ]

  List<Map<String, dynamic>> usersEligibility = [
    {"name": "John", "eligible": true},
    {"name": "Alice", "eligible": false},
    {"name": "Mike", "eligible": true},
    {"name": "Sarah", "eligible": true},
    {"name": "Tom", "eligible": false},
  ];
  usersEligibility.removeWhere((a) => a["eligible"] == false);
  print(usersEligibility);
}
