void main() {
  Person p1 = Person('MARY', 'FEMALE', 22);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  //contructor
  Person(String name, String sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //method

  void showData() {
    print("Name: $name");
    print("sex: $sex");
    print("age: $age");
    print("This $sex person is called: $name and is $age years old ");
  }
}
