void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Ali', 'eligible': true},
    {'name': 'Bilal', 'eligible': false},
    {'name': 'Shahmir', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Hasan', 'eligible': false},
  ];
  usersEligibility.removeWhere((item) => item['eligible'] == false);
  print(usersEligibility);
}


/*Q.8: remove all false values from below list by using removeWhere or retainWhere property.

List<Map<String, bool>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];*/