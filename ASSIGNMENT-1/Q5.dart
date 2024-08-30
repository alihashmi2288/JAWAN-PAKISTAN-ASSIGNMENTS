// If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage

void main() {
  int english = 78;
  int mathematics = 45;
  int science = 62;
  int total = english + mathematics + science;
  double percentage = (total / 300.0) * 100;
  print("Robert's Name: Robert");
  print("English Marks: $english");
  print("Mathematics Marks: $mathematics");
  print("Science Marks: $science");
  print("Total Marks: $total");
  print("Percentage Marks: $percentage");
}