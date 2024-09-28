void main() {
  List num = [23, 12, 1, 22, 12, 1, 21, 2, 12, 12];
  int largest = num[0];
  int smallest = num[0];
  for (int i = 1; i < num.length; i++) {
    if (num[i] > largest) {
      largest = num[i];
    }
    if (num[i] < smallest) {
      smallest = num[i];
    }
  }
  print(smallest);
  print(largest);
}


//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

