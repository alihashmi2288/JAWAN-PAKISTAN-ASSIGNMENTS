// Q3. You have three integers a, b, and c. Write a program to find the largest number using if-else statements.

  void main() {
  int a = 10;
  int b = 20;
  int c = 30;
  
  if (a >= b && a >= c) {
    print("The largest number is $a");
  } else if (b >= a && b >= c) {
    print("The largest number is $b");
  } else {
    print("The largest number is $c");
  }
}