void main() {
  //classes with initialization
  Person p1 = Person('Raju', 'male', 29);
  p1.showData();

  //class without initialization
}

class Person {
  String? name, sex;
  int? age;

//constructor
  Person(String name, sex, int age) {
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
