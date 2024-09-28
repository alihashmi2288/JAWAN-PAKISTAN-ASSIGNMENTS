void main() {
  List<int> originalList = [
    12,
    2,
    3,
    2,
    34,
    34,
    4,
    2,
    1,
  ];
  List updatelist = [];
  for (int element in originalList) {
    if (!updatelist.contains(element)) {
      updatelist.add(element);
    }
  }
  print("original list : $originalList");
  print("new list : $updatelist");
}
