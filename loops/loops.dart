void main() {
  var num = 5;
  // for loop
  for (var i = num; i >= 0; i--) {
    print(i);
  }

  // for in loop
  var names = [1, 2, 3, 4, 5, 6, 7];
  for (var name in names) {
    print(name);
  }

  // while loop
  while (num >= 0) {
    print(num);
    num--;
  }
}
