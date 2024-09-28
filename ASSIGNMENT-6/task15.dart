void main() {
  List<int> numbers = [1, 4, 7, -7, -4, 7, -6, 32, -65, -78, -2, -1, 12, 12, 2];
  List<int> positivenumbers = numbers.where((number) => number >= 0).toList();
  print("original list : $numbers");
  print("positive numbers only : $positivenumbers");
}



/*Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take 
in the original list as a parameter and print a new list containing only the positive numbers.*/