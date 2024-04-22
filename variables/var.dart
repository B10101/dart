void main() {
  // strings
  String her = "Mine";

  // integer
  int age = 22;

  //double

  double mean = 13.6;

  //boolean
  bool isAdult = true;

  // dynamic
  dynamic follow = true;

  print(
      "string: $her, integer: $age, double: $mean, bool: $isAdult, dynamic: $follow");
  print("");

  // lists

  //create a list

  var list1 = [1, 2, 3, 4];
  print(list1);
  print(list1[0]);

  // change an item

  list1[1] = 4;
  print(list1);

  // an empty list
  var list2 = [];

  // adding to a list

  list2.add(2);
  print(list2);
  // add multiple stuff
  list2.addAll([1, 2, 3, 4, 5]);
  print(list2);
  print("");

  // adding to a specific index
  list2.insert(3, 'real');
  print(list2);

  // inserting many items
  list2.insertAll(2, [21, 45, 65, 'fear']);
  print(list2);

  //removing from a list
  list2.remove(45);
  print(list2);

  // removing a specific index
  list2.removeAt(2);
  print(list2);
}
