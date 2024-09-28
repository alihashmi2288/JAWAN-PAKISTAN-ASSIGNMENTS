void main() {
  int number = 76126514;
  int count = 0;
  if (number == 0) {
    count = 1;
  } else {
    // number = number.abs();
    while (number > 0) {
      number ~/= 10;
      count++;
    }
  }
  print("The number of digits is: $count");
}


//Q.21: Write a Dart program that counts the number of digits in a given number using a while loop.".