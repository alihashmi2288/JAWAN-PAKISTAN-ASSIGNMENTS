// Q1 .Create a Dart program that uses a map to store students' names and their grades. The program should display a student's grade when given their name.

void main() {

  Map<String, int> studentGrades = {
    'Ali': 85,
    'Bilal': 92,
    'Hassan': 78,
    'Shahmir': 95,
    'Rafay': 70
  };

  String name = 'Alice';

  if (studentGrades.containsKey(name)) {
    int grade = studentGrades[name]!;
    print('Grade for $name: $grade');
  } else {
    print('Student not found');
  }
}
