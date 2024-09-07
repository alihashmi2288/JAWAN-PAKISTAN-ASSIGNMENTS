// Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

void main() {

List<String> names = ['Ali', 'Bilal', 'Umer', 'Shahmir'];

List<String> reversedNames = names.reversed.toList();

print(reversedNames);

}