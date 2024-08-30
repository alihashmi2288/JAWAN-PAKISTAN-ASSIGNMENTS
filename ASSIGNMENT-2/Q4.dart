// Q.4: Develop a Dart program to find the largest of three numbers.

void main() {

  int number1 = 5;
  int number2 = 10;
  int number3 = 15;

  if (number1 > number2 && number1 > number3) {
    print("$number1 is the largest number");
  } else if (number2 > number1 && number2 > number3) {
    print("$number2 is the largest number");
  } else {
    print("$number3 is the largest number");
  }
}