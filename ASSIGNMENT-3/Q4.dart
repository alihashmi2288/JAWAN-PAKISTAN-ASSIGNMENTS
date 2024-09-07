// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
List<int> numbers = [12, 45, 2, 67, 33, 89, 5];
  
numbers.sort();

int smallestNumber = numbers.first;
int greatestNumber = numbers.last;
  
print('Smallest number: $smallestNumber');
print('Greatest number: $greatestNumber');
}