void main() {
  //classes with initialization
  // Person p1 = Person('Raju', 'male', 29);
  // p1.showData();

  //class without initialization
  Person p1 = Person();
  p1.showData();
  //addData
  p1.addData('John', "male", 40);
  p1.showData();
  print('--------------------------');
  
  // we can add seperatly as well
  Person p2 = Person();
  p2.name = "Joe";
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  //constructor --> method
  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print('name: $name');
    print('sex: $sex');
    print('age: $age');
    print(
      'the name of candidate is $name and this is $sex and $age years old .....',
    );
  }
}
