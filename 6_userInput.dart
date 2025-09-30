import 'dart:io';

void main() {
  //user input
  print("enter your name: ");

  var name1 = stdin.readLineSync();
//  String name2 = stdin.readLineSync(); // gives error bcoz string is un-nullable
  String? name2 = stdin.readLineSync(); 

  print("Hello!! $name2");
}
