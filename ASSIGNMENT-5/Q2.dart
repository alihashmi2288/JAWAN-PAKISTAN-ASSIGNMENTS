// Q2. You are given a list of integers, and your task is to separate the even and odd numbers into two different lists.
void main() {

  List<int> evenNumbers = [];  
  List<int> oddNumbers = [];

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  for (int num in numbers) {
    if (num % 2 == 0) {
      evenNumbers.add(num);  
      else {
      oddNumbers.add(num);    
  }
  

  print('Even Numbers: $evenNumbers');
  print('Odd Numbers: $oddNumbers');

}