void main() {
  List<String> originalList = [
    'apple',
    'banana',
    'apple',
    'orange',
    'banana',
    'grape'
  ];
  List updatelist = [];
  for (String element in originalList) {
    if (!updatelist.contains(element)) {
      updatelist.add(element);
    }
  }
  print("original list : $originalList");
  print("new list : $updatelist");
}
/*Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates.
 The order of elements in the new list should be the same as in the original list.*/
