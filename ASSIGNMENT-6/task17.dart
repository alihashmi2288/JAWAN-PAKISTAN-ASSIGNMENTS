void main() {
  List numbers = [23, 45, 46, 5, 42, 32, 4, 3, 34];
  List squarednumbers = numbers.map((number) => number * number).toList();
  print("simple numbers : $numbers");
  print("squared numbers : $squarednumbers");
}


/*Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared.
The program should take in the original list as a parameter and print the new list.*/

