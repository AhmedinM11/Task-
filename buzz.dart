void main() {
  int number = x;
   if (number % 3 == 0 && number % 5 == 0) {
    print("fizzbuzz");
  } else if (number % 3 == 0) {
    print("fizz");
  } else if (number % 5 == 0) {
    print("buzz");
  } else {
    print("$number is not divisible by 3 or 5");
  }
}