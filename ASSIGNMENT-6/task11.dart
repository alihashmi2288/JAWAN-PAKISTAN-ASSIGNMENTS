void main() {
  List originallist = [1, 2, 34, 5, 464, 5, 45, 5];
  int n = 3;
  if (n > originallist.length) {
    print("$n is larger than the lenght of list.");
  } else {
    List newlist = originallist.sublist(0, n);
    print("original list : $originallist");
    print("new list : $newlist");
  }
}


/*Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first 
n elements from the original list.*/
