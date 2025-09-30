void main() {
  // For loops
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }
  print("--------------------");

  // For in loops
  var names = ["john", "tina", "elie"];
  for (var element in names) {
    print(element);
  }
  print("--------------------");

  // While loops
  int i = 10;
  while (i >= 0) {
    print(i);
    i--;
  }
  print("--------------------");
  //do while
  int n = 5;
  do {
    print("do while loop: $n");
    n--;
  } while (n >= 1);
}
