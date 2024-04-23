void main() {
  Person p1 = Person('MARY', 'FEMALE', 22);
  p1.showData();

  Car c1 = Car();
  c1.showData();
  c1.addData("truck", "RAM", 124034);
  c1.showData();
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

class Car {
  String? type, model;
  int? mileage;

  void addData(String type, String model, int mileage) {
    this.type = type;
    this.model = model;
    this.mileage = mileage;
  }

  void showData() {
    print("type: $type");
    print("model: $model");
    print("mileage: $mileage");
    print("This $model car is a: $type and is $mileage years old ");
  }
}
