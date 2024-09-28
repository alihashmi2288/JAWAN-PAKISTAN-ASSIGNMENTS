void main() {
  List numbers = [12, 2, 3, 43, 5, 45, 5, 4, 53, 2, 4, 8, 6];
  List evennumbers = numbers.where((number) => number % 2 == 0).toList();
  print("Even numbers : $evennumbers");
}


/*Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take
 in the original list as a parameter and print a new list containing only the even numbers.*/