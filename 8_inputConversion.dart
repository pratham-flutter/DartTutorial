import 'dart:io';

void main() {
  //User input conversion
  print('Enter an number: ');
  var nummy = stdin.readLineSync();

  // var nummy2 = int.parse(nummy) + 10; we will get error because of null
  var nummy2 = int.parse(nummy ?? '0') + 10;

  print("$nummy + 10 = $nummy2");
}
