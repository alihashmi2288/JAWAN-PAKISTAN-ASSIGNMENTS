void main() {
  List integers = [
    3,
    34,
    43,
    4,
    32,
    24,
  ];
  int maximum = integers[0];
  for (var num in integers) {
    if (num > maximum) {
      maximum = num;
    }
  }
  print(maximum);
}

//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
