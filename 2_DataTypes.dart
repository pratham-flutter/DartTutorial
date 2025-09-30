void main() {
  //Data Types
  // Num, Strings, Booleans, List, Maps and Dynamic

  // Strings
  String firstName = "John";
  print("String: $firstName");

  //Num
  int num1 = 4;
  print("Integer: $num1");
  double num2 = 4.78;
  print("Double: $num2");

  //Booleans
  bool myBool = true;
  print("Boolean: $myBool");

  //Dynamic
  dynamic fullname = "JohnElder";
  print("Dynamic: $fullname");

  print("-------------------------------------------------");
  print("Lists->");
  // -------------------------------------------------

  // Lists
  List myList = [1, 2, 3];
  print(myList);
  print(myList[0]);
  print("--------------");

  // Change an item
  myList[0] = 41;
  print("Change: $myList");
  print(myList[0]);
  print("--------------");

  //Add to empty list
  var emptyList = [];
  print(emptyList);
  print("--------------");

  //Add multiple to empty list
  emptyList.add(41);
  print(emptyList);

  emptyList.addAll(<String>["1", "2", "John"]);
  print(emptyList);
  var c = emptyList[1] + emptyList[2];
  print("ADDing two strings: $c");
  print("--------------");

  // Insert at specific position (positio, item)
  print("inserting to specific position");
  myList.insert(1, "element");
  print(myList);

  //Insert many
  myList.insertAll(1, ["joe", "doe"]);
  print(myList);
  print("--------------");

  //mixed List
  var mixedList = [1, 2, 3, "JOhn", 'c', false];
  print(mixedList);
  print("--------------");

  //Remove from List
  mixedList.remove(false);
  print(mixedList);
  print("--------------");

  //Remove from specific location
  mixedList.removeAt(2);
  print(mixedList);

  print("-------------------------------------------------");
  print("Maps->");

  //Maps key-value-pairs
  var toppings = {"John": "peporoni", "mary": "Chese"};
  print(toppings);
  print(toppings["John"]);
  print("-----------------");

  // Show value
  print("values:");
  print(toppings.values);
  print("-----------------");

  // Show key
  print("keys:");
  print(toppings.keys);
  print("-----------------");

  // Show length
  print("Length");
  print(toppings.length);
  print("--------------------");

  // Add something
  toppings["Tim"] = "Sausage";
  print(toppings);
  print("--------------------");

  // Add Many thing
  toppings.addAll({"RAM": "Bacon", "Shyam": "sharon"});
  print(toppings);
  print("--------------------");

  // remove something
  toppings.remove("RAM");
  print(toppings);
  print("--------------------");

  //remove everything
  toppings.clear();
  print(toppings);
  print("--------------------");

}
