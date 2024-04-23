String isDivisible(num) {
  if (num % 5 == 0 && num % 3 == 0) {
    return " $num Fizz Buzz";
  } else if (num % 3 == 0) {
    return "$num Fizz";
  } else if (num % 5 == 0) {
    return "$num Buzz";
  } else {
    return "$num";
  }
}

void main() {
  int num = 1;
  while (num <= 100) {
    print(isDivisible(num));
    num++;
  }
}
