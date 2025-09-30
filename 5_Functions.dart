void main() {
  // Functions

  myfunc() {
    print("Helo Function!"); //or
    return "return answer";
  }

  myfunc(); //It only prints "Helo Function!"
  print(myfunc()); // It prints both "Helo Function!" and return part as well!!

  print("--------------------------------");
  anotherFunc(String name1, {name2 = "freinf"}) {
    /* we can use "[name]" to use like if we dont input anything it gives null*/
    /* we can use "{name}" to use like key value*/
    return "Your name is $name1 and $name2";
  }

  // print(anotherFunc("Rahul", "Norm"));  for [name] or name
  print(anotherFunc("Rahul", name2: "Bill")); //for {name2}
  print(anotherFunc("Rahul"));
}
