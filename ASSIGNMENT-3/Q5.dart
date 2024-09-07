// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {

List<int> numbers = [12, 45, 2, 67, 33, 89, 5];
numbers.sort();
int maxNumber = numbers.last;
print('Maximum value: $maxNumber');

}
