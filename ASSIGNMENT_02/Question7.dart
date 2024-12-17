void main() {
  // Q.7: Map<string, double> expenses = {
  //        "sun": 3000.0,
  //        "mon": 3000.0,
  //        "tue": 3234.0,
  // };
  // check if "fri" exist in expenses; if exist change it's value to 5000.0
  // otherwise add "fri" to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    "sun": 3000.0,
    "mon": 3000.0,
    "tue": 3234.0,
  };
  expenses["fri"] = 5000.0;
  print(expenses);
}
