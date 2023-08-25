void main() {
  // String x = "monday";     Output: No match
  //var x = "Monday";         Output: No match
  dynamic x = "Monday";
  switch (x) {
    case 1:
      print("One");
    case 2:
      print("Two");
    case 3:
      print("Three");
    default:
      print("No match");
  }
}
