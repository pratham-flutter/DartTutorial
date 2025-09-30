import 'dart:io';

void main() {
  checkFizz(int num) {
    int i = num;
    if (i % 3 == 0 && i % 5 == 0) {
      print("$i is Divisible by 3 and 5");
      print("FizzBuzz!!");
    } else if (i % 5 == 0) {
      print("$i is Divisible by 5");
      print("Buzz!!");
    } else if (i % 3 == 0) {
      print("$i is Divisible by 3");
      print("Fizz!!");
    }
    /*
    int n = 1;
    while (n <= 100) 
    {
        if (i % 3 == 0 && i % 5 == 0) {
          print("$i is Divisible by 3 and 5");
          print("FizzBuzz!!");
        } 
        else if (i % 5 == 0) {
          print("$i is Divisible by 5");
          print("Buzz!!");
        }
        else if (i % 3 == 0) {
          print("$i is Divisible by 3");
          print("Fizz!!");
        }
      n++;
    }

    using switch also we can do it!!
    */
  }

  print("Enter number to check: ");

  var a = stdin.readLineSync();
  int b = int.parse(a ?? '0');
  // int b = int.parse(stdin.readLineSync() ?? '0');
  checkFizz(b);
}
