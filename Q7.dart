// Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.

void main() {

  int number = 21;

  if (number % 3 == 0 || number % 7 == 0) { 
    print('$number is a multiple of 3 or 7');
  } else {
    print('$number is not a multiple of 3 or 7');
  }
}